:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203693 address=80.96.73.0/24} on-error {}
