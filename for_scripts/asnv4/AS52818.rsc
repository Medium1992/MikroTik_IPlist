:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52818 address=177.72.148.0/22} on-error {}
:do {add list=$AddressList comment=AS52818 address=191.240.196.0/22} on-error {}
