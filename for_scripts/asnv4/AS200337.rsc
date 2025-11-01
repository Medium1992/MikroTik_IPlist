:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200337 address=193.138.244.0/24} on-error {}
