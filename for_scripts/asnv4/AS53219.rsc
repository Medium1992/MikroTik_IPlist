:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53219 address=186.250.224.0/23} on-error {}
:do {add list=$AddressList comment=AS53219 address=186.250.226.0/24} on-error {}
