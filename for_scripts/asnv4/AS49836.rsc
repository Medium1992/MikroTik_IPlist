:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49836 address=193.200.172.0/24} on-error {}
