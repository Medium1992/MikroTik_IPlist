:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263826 address=138.219.228.0/22} on-error {}
:do {add list=$AddressList comment=AS263826 address=170.80.72.0/22} on-error {}
