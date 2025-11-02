:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47943 address=193.19.204.0/24} on-error {}
