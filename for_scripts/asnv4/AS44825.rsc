:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44825 address=193.26.8.0/24} on-error {}
:do {add list=$AddressList comment=AS44825 address=91.206.102.0/23} on-error {}
