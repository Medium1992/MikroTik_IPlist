:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207511 address=94.46.106.0/23} on-error {}
