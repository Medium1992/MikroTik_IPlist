:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263026 address=138.36.20.0/22} on-error {}
:do {add list=$AddressList comment=AS263026 address=170.83.80.0/22} on-error {}
:do {add list=$AddressList comment=AS263026 address=186.249.208.0/21} on-error {}
