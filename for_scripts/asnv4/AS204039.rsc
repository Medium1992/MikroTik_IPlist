:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204039 address=31.28.22.0/24} on-error {}
