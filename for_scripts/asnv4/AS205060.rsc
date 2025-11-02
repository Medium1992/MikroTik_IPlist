:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205060 address=46.61.209.0/24} on-error {}
