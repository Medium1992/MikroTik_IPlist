:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53081 address=143.202.72.0/22} on-error {}
:do {add list=$AddressList comment=AS53081 address=167.250.232.0/22} on-error {}
:do {add list=$AddressList comment=AS53081 address=187.95.16.0/20} on-error {}
