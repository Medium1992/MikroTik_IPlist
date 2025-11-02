:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55092 address=206.169.133.0/24} on-error {}
