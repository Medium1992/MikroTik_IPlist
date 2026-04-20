:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45586 address=161.248.127.0/24} on-error {}
:do {add list=$AddressList comment=AS45586 address=203.171.223.0/24} on-error {}
