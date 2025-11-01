:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262734 address=186.195.0.0/20} on-error {}
:do {add list=$AddressList comment=AS262734 address=189.84.106.0/23} on-error {}
