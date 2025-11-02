:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200678 address=193.104.172.0/24} on-error {}
