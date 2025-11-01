:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328210 address=102.128.144.0/20} on-error {}
:do {add list=$AddressList comment=AS328210 address=156.0.216.0/22} on-error {}
