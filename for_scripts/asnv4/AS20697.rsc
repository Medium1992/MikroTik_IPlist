:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20697 address=78.40.128.0/21} on-error {}
