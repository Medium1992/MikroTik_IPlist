:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52026 address=109.206.96.0/19} on-error {}
:do {add list=$AddressList comment=AS52026 address=109.207.32.0/20} on-error {}
:do {add list=$AddressList comment=AS52026 address=91.234.132.0/22} on-error {}
