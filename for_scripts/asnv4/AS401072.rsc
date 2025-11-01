:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401072 address=23.135.140.0/24} on-error {}
