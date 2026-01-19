:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264009 address=143.0.140.0/22} on-error {}
:do {add list=$AddressList comment=AS264009 address=168.227.132.0/22} on-error {}
:do {add list=$AddressList comment=AS264009 address=170.78.120.0/22} on-error {}
