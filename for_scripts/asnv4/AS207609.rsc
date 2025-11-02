:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207609 address=170.39.231.0/24} on-error {}
