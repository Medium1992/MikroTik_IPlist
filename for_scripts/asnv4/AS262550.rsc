:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262550 address=143.0.40.0/22} on-error {}
:do {add list=$AddressList comment=AS262550 address=168.197.4.0/22} on-error {}
:do {add list=$AddressList comment=AS262550 address=177.72.168.0/21} on-error {}
