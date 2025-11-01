:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327962 address=102.141.240.0/20} on-error {}
:do {add list=$AddressList comment=AS327962 address=169.239.176.0/22} on-error {}
