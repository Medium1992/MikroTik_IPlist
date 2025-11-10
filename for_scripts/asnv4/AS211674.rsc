:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211674 address=193.37.40.0/24} on-error {}
