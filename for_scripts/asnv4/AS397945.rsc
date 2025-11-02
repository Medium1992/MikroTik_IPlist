:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397945 address=23.141.176.0/24} on-error {}
