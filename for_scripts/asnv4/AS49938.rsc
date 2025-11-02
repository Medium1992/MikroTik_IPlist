:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49938 address=193.104.47.0/24} on-error {}
