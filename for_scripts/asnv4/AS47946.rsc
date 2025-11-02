:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47946 address=193.42.158.0/24} on-error {}
