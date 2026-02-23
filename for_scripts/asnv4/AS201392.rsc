:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201392 address=80.71.228.0/24} on-error {}
