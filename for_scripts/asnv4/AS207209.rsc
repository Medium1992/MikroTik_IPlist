:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207209 address=46.149.64.0/23} on-error {}
