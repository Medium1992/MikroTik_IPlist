:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44820 address=91.203.4.0/22} on-error {}
:do {add list=$AddressList comment=AS44820 address=91.216.106.0/24} on-error {}
