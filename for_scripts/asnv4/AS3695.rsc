:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3695 address=142.202.130.0/23} on-error {}
:do {add list=$AddressList comment=AS3695 address=70.36.0.0/20} on-error {}
