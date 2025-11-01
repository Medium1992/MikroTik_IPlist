:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55655 address=111.92.161.0/24} on-error {}
:do {add list=$AddressList comment=AS55655 address=111.92.170.0/24} on-error {}
