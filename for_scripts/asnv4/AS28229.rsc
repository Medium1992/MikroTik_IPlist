:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28229 address=189.126.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28229 address=189.127.240.0/20} on-error {}
