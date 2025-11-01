:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203086 address=193.243.154.0/23} on-error {}
:do {add list=$AddressList comment=AS203086 address=91.150.190.0/24} on-error {}
