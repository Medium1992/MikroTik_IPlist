:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397632 address=199.104.207.0/24} on-error {}
