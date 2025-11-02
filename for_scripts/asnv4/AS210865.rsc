:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210865 address=185.235.205.0/24} on-error {}
