:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44495 address=91.199.139.0/24} on-error {}
