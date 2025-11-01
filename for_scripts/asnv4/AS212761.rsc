:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212761 address=91.227.42.0/24} on-error {}
