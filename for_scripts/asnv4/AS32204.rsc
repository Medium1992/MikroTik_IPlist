:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32204 address=206.223.192.0/19} on-error {}
:do {add list=$AddressList comment=AS32204 address=38.10.32.0/19} on-error {}
