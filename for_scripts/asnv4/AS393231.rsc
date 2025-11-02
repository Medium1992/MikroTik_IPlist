:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393231 address=216.68.205.0/24} on-error {}
