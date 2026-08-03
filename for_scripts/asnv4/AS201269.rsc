:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201269 address=82.110.105.0/24} on-error {}
