:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205902 address=212.183.27.0/24} on-error {}
