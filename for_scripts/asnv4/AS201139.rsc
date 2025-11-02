:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201139 address=185.85.52.0/22} on-error {}
