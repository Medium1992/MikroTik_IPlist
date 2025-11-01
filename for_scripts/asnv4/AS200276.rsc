:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200276 address=81.28.248.0/23} on-error {}
