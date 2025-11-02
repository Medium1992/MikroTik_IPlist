:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263151 address=168.205.24.0/22} on-error {}
:do {add list=$AddressList comment=AS263151 address=170.239.36.0/22} on-error {}
:do {add list=$AddressList comment=AS263151 address=191.242.176.0/20} on-error {}
