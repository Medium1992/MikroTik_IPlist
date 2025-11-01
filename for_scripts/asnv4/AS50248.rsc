:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50248 address=193.104.195.0/24} on-error {}
