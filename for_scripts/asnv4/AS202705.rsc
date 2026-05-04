:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202705 address=91.209.58.0/24} on-error {}
