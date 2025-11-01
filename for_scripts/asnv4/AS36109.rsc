:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36109 address=207.235.54.0/24} on-error {}
