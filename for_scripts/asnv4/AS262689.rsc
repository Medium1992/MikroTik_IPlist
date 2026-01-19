:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262689 address=143.202.248.0/22} on-error {}
:do {add list=$AddressList comment=AS262689 address=170.81.184.0/23} on-error {}
:do {add list=$AddressList comment=AS262689 address=170.81.187.0/24} on-error {}
:do {add list=$AddressList comment=AS262689 address=187.86.176.0/20} on-error {}
:do {add list=$AddressList comment=AS262689 address=187.87.224.0/20} on-error {}
:do {add list=$AddressList comment=AS262689 address=45.71.24.0/22} on-error {}
