:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207654 address=82.139.214.0/24} on-error {}
