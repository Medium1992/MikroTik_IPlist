:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397815 address=174.128.190.0/24} on-error {}
