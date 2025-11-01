:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207641 address=31.42.120.0/24} on-error {}
