:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263584 address=177.129.136.0/21} on-error {}
