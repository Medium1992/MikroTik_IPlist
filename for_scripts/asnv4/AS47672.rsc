:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47672 address=91.208.93.0/24} on-error {}
:do {add list=$AddressList comment=AS47672 address=91.231.92.0/23} on-error {}
