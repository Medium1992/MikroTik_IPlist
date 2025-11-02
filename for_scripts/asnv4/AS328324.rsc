:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328324 address=102.141.234.0/24} on-error {}
