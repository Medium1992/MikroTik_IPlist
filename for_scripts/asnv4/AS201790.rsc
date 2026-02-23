:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201790 address=5.175.214.0/24} on-error {}
