:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200974 address=193.46.187.0/24} on-error {}
