:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199742 address=2.27.58.0/24} on-error {}
