:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263834 address=138.121.88.0/22} on-error {}
:do {add list=$AddressList comment=AS263834 address=168.228.144.0/22} on-error {}
:do {add list=$AddressList comment=AS263834 address=170.79.252.0/22} on-error {}
:do {add list=$AddressList comment=AS263834 address=38.50.96.0/19} on-error {}
