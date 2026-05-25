:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201084 address=185.43.68.0/24} on-error {}
