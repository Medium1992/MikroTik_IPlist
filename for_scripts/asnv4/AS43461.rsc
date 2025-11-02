:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43461 address=193.46.70.0/24} on-error {}
