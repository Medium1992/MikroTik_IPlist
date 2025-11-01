:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49955 address=193.104.24.0/24} on-error {}
