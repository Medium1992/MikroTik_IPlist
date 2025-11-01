:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44929 address=91.203.29.0/24} on-error {}
