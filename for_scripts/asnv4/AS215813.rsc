:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215813 address=179.61.190.0/24} on-error {}
