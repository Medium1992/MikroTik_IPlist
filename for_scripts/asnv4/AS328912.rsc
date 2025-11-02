:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328912 address=102.220.127.0/24} on-error {}
