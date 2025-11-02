:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34813 address=193.58.235.0/24} on-error {}
