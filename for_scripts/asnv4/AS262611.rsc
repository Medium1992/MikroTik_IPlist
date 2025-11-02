:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262611 address=168.228.168.0/22} on-error {}
:do {add list=$AddressList comment=AS262611 address=177.85.176.0/21} on-error {}
