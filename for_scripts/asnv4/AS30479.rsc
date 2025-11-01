:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30479 address=205.159.151.0/24} on-error {}
