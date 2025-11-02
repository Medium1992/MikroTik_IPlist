:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49708 address=193.104.2.0/24} on-error {}
