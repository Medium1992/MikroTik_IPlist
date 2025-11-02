:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399786 address=213.170.151.0/24} on-error {}
