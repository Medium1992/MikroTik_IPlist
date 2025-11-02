:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51762 address=46.18.116.0/23} on-error {}
