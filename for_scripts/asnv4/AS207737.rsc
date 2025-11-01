:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207737 address=81.181.170.0/23} on-error {}
