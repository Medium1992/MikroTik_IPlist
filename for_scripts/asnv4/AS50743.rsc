:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50743 address=91.205.249.0/24} on-error {}
:do {add list=$AddressList comment=AS50743 address=91.205.250.0/23} on-error {}
