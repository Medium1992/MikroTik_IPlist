:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44405 address=146.120.184.0/24} on-error {}
