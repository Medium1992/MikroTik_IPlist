:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327985 address=169.239.232.0/24} on-error {}
:do {add list=$AddressList comment=AS327985 address=169.239.234.0/24} on-error {}
