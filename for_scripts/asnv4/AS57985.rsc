:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57985 address=91.237.142.0/24} on-error {}
