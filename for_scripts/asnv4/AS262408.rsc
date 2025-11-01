:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262408 address=168.0.240.0/22} on-error {}
:do {add list=$AddressList comment=AS262408 address=177.38.160.0/21} on-error {}
