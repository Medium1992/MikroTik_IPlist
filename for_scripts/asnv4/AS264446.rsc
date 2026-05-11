:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264446 address=131.221.228.0/22} on-error {}
:do {add list=$AddressList comment=AS264446 address=168.90.124.0/24} on-error {}
:do {add list=$AddressList comment=AS264446 address=168.90.126.0/23} on-error {}
