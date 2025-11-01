:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50902 address=193.110.81.0/24} on-error {}
