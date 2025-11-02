:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207766 address=213.240.32.0/24} on-error {}
