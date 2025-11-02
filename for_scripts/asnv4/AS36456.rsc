:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36456 address=216.54.129.0/24} on-error {}
