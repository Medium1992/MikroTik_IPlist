:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263774 address=138.117.76.0/22} on-error {}
:do {add list=$AddressList comment=AS263774 address=170.83.124.0/22} on-error {}
