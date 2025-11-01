:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35099 address=193.221.115.0/24} on-error {}
