:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52822 address=177.72.88.0/21} on-error {}
