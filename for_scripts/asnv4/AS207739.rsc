:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207739 address=91.231.53.0/24} on-error {}
