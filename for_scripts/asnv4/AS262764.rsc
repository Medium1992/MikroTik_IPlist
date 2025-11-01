:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262764 address=186.226.192.0/21} on-error {}
