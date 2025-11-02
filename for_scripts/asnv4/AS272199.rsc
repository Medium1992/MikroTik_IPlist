:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272199 address=138.122.176.0/22} on-error {}
:do {add list=$AddressList comment=AS272199 address=168.227.92.0/22} on-error {}
:do {add list=$AddressList comment=AS272199 address=45.176.86.0/23} on-error {}
