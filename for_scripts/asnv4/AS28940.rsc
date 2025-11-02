:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28940 address=193.97.168.0/21} on-error {}
