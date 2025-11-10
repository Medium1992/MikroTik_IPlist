:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204855 address=193.8.185.0/24} on-error {}
