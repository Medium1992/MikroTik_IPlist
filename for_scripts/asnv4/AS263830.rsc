:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263830 address=138.186.244.0/22} on-error {}
:do {add list=$AddressList comment=AS263830 address=186.125.221.0/24} on-error {}
