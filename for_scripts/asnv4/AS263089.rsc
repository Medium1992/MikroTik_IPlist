:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263089 address=168.195.232.0/22} on-error {}
:do {add list=$AddressList comment=AS263089 address=186.250.24.0/22} on-error {}
