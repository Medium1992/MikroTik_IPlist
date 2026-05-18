:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43141 address=193.222.104.0/23} on-error {}
