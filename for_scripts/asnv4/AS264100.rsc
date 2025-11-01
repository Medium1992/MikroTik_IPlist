:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264100 address=138.94.28.0/22} on-error {}
:do {add list=$AddressList comment=AS264100 address=168.121.224.0/22} on-error {}
:do {add list=$AddressList comment=AS264100 address=170.81.172.0/22} on-error {}
:do {add list=$AddressList comment=AS264100 address=177.155.176.0/20} on-error {}
:do {add list=$AddressList comment=AS264100 address=189.36.222.0/24} on-error {}
:do {add list=$AddressList comment=AS264100 address=45.172.208.0/22} on-error {}
