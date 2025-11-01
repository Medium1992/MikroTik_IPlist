:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51547 address=80.76.96.0/20} on-error {}
