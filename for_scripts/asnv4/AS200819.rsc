:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200819 address=156.225.41.0/24} on-error {}
:do {add list=$AddressList comment=AS200819 address=167.148.189.0/24} on-error {}
:do {add list=$AddressList comment=AS200819 address=95.111.150.0/24} on-error {}
