:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212821 address=31.128.66.0/24} on-error {}
