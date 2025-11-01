:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28157 address=187.60.192.0/24} on-error {}
