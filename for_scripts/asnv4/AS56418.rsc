:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56418 address=91.208.6.0/24} on-error {}
