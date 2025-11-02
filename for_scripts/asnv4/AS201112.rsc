:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201112 address=194.110.4.0/23} on-error {}
:do {add list=$AddressList comment=AS201112 address=31.3.218.0/23} on-error {}
