:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264734 address=200.115.172.0/24} on-error {}
