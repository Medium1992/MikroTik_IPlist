:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38060 address=182.253.13.0/24} on-error {}
