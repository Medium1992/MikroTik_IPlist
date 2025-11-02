:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54332 address=205.189.35.0/24} on-error {}
