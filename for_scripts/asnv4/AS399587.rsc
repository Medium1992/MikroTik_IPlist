:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399587 address=169.128.56.0/22} on-error {}
:do {add list=$AddressList comment=AS399587 address=23.139.228.0/24} on-error {}
