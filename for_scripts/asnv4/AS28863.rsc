:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28863 address=109.234.168.0/21} on-error {}
