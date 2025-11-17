:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52729 address=177.84.216.0/21} on-error {}
