:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52801 address=177.52.88.0/21} on-error {}
