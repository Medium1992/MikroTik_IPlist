:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209445 address=185.182.80.0/24} on-error {}
