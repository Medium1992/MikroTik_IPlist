:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53785 address=152.13.0.0/16} on-error {}
:do {add list=$AddressList comment=AS53785 address=152.40.0.0/18} on-error {}
