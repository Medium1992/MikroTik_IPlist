:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201161 address=185.186.52.0/24} on-error {}
