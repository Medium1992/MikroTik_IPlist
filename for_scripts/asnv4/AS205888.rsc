:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205888 address=109.234.72.0/24} on-error {}
:do {add list=$AddressList comment=AS205888 address=95.214.96.0/22} on-error {}
