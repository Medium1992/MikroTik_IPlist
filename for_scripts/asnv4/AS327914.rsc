:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327914 address=41.242.144.0/21} on-error {}
