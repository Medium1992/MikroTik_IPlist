:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42718 address=176.117.62.0/24} on-error {}
