:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399721 address=205.172.132.0/24} on-error {}
