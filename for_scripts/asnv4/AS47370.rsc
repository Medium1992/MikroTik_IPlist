:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47370 address=93.157.40.0/21} on-error {}
