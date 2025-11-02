:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53142 address=177.54.112.0/20} on-error {}
:do {add list=$AddressList comment=AS53142 address=186.194.192.0/20} on-error {}
:do {add list=$AddressList comment=AS53142 address=191.240.224.0/19} on-error {}
