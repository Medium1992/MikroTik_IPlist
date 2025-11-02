:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44603 address=91.199.176.0/24} on-error {}
