:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25715 address=173.225.32.0/20} on-error {}
:do {add list=$AddressList comment=AS25715 address=199.36.224.0/21} on-error {}
