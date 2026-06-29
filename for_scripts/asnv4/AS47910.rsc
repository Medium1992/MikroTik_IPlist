:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47910 address=193.42.142.0/24} on-error {}
