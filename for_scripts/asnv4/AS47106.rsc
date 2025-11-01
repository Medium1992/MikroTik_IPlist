:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47106 address=193.46.209.0/24} on-error {}
