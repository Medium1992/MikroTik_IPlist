:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22710 address=192.61.64.0/21} on-error {}
:do {add list=$AddressList comment=AS22710 address=76.58.4.0/23} on-error {}
