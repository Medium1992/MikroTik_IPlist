:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214463 address=91.235.235.0/24} on-error {}
