:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47024 address=169.240.0.0/16} on-error {}
:do {add list=$AddressList comment=AS47024 address=199.190.226.0/24} on-error {}
:do {add list=$AddressList comment=AS47024 address=199.249.228.0/24} on-error {}
