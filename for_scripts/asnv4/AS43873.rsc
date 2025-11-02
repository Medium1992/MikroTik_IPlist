:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43873 address=146.66.16.0/21} on-error {}
:do {add list=$AddressList comment=AS43873 address=46.255.232.0/21} on-error {}
:do {add list=$AddressList comment=AS43873 address=79.140.224.0/20} on-error {}
