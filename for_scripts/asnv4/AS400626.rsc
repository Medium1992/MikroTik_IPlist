:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400626 address=206.227.90.0/23} on-error {}
:do {add list=$AddressList comment=AS400626 address=206.227.92.0/24} on-error {}
