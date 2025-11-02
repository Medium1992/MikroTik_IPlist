:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52843 address=177.66.40.0/21} on-error {}
