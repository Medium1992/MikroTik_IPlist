:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263573 address=170.231.240.0/22} on-error {}
:do {add list=$AddressList comment=AS263573 address=177.184.216.0/22} on-error {}
