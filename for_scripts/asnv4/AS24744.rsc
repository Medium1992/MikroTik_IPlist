:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24744 address=62.169.160.0/20} on-error {}
:do {add list=$AddressList comment=AS24744 address=62.169.182.0/23} on-error {}
