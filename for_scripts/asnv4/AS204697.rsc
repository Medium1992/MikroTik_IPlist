:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204697 address=185.235.159.0/24} on-error {}
