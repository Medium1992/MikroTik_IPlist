:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213021 address=80.64.19.0/24} on-error {}
