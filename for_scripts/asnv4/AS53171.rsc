:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53171 address=138.118.92.0/22} on-error {}
:do {add list=$AddressList comment=AS53171 address=177.87.16.0/21} on-error {}
:do {add list=$AddressList comment=AS53171 address=186.224.224.0/20} on-error {}
