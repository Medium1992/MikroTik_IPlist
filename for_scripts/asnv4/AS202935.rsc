:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202935 address=176.111.41.0/24} on-error {}
