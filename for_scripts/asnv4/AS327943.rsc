:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327943 address=102.210.128.0/22} on-error {}
:do {add list=$AddressList comment=AS327943 address=169.239.84.0/22} on-error {}
:do {add list=$AddressList comment=AS327943 address=45.221.208.0/22} on-error {}
