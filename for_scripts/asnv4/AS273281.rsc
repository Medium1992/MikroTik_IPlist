:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273281 address=187.218.106.0/24} on-error {}
