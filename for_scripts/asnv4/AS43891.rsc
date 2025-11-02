:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43891 address=193.186.10.0/24} on-error {}
