:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329662 address=102.206.148.0/24} on-error {}
