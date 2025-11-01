:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26946 address=205.221.16.0/22} on-error {}
:do {add list=$AddressList comment=AS26946 address=207.165.200.0/24} on-error {}
:do {add list=$AddressList comment=AS26946 address=207.165.223.0/24} on-error {}
:do {add list=$AddressList comment=AS26946 address=207.165.224.0/23} on-error {}
:do {add list=$AddressList comment=AS26946 address=207.165.60.0/24} on-error {}
:do {add list=$AddressList comment=AS26946 address=207.28.238.0/24} on-error {}
:do {add list=$AddressList comment=AS26946 address=209.56.112.0/23} on-error {}
:do {add list=$AddressList comment=AS26946 address=209.56.158.0/23} on-error {}
:do {add list=$AddressList comment=AS26946 address=216.159.181.0/24} on-error {}
