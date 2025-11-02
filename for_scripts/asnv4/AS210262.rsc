:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210262 address=213.231.197.0/24} on-error {}
