:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264137 address=138.97.96.0/22} on-error {}
:do {add list=$AddressList comment=AS264137 address=170.0.220.0/24} on-error {}
:do {add list=$AddressList comment=AS264137 address=170.0.222.0/23} on-error {}
