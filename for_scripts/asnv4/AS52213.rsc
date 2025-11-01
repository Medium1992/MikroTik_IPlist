:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52213 address=31.131.139.0/24} on-error {}
:do {add list=$AddressList comment=AS52213 address=91.224.16.0/23} on-error {}
