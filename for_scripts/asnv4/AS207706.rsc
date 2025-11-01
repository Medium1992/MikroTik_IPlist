:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207706 address=94.154.7.0/24} on-error {}
