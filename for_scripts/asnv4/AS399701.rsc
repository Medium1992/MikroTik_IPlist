:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399701 address=199.181.127.0/24} on-error {}
