:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52643 address=177.128.72.0/21} on-error {}
