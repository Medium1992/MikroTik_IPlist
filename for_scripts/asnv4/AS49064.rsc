:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49064 address=95.215.148.0/24} on-error {}
:do {add list=$AddressList comment=AS49064 address=95.215.150.0/23} on-error {}
