:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396415 address=50.219.115.0/24} on-error {}
