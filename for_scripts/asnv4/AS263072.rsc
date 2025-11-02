:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263072 address=168.121.16.0/22} on-error {}
:do {add list=$AddressList comment=AS263072 address=186.195.80.0/20} on-error {}
