:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263913 address=138.204.240.0/22} on-error {}
:do {add list=$AddressList comment=AS263913 address=170.231.216.0/22} on-error {}
