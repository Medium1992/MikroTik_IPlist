:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43512 address=193.46.237.0/24} on-error {}
