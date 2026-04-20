:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393746 address=23.186.168.0/24} on-error {}
