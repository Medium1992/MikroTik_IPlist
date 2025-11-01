:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26362 address=207.214.152.0/22} on-error {}
:do {add list=$AddressList comment=AS26362 address=207.214.156.0/23} on-error {}
:do {add list=$AddressList comment=AS26362 address=207.215.216.0/23} on-error {}
