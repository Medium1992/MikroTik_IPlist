:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273201 address=181.189.57.0/24} on-error {}
