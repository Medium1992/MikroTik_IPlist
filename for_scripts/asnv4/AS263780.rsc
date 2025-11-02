:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263780 address=138.118.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263780 address=170.78.124.0/22} on-error {}
