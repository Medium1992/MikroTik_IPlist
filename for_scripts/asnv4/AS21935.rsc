:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21935 address=159.127.199.0/24} on-error {}
