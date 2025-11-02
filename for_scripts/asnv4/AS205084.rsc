:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205084 address=128.75.226.0/24} on-error {}
