:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327786 address=169.255.24.0/22} on-error {}
:do {add list=$AddressList comment=AS327786 address=38.43.72.0/22} on-error {}
