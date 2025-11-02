:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399399 address=173.252.128.0/23} on-error {}
:do {add list=$AddressList comment=AS399399 address=195.85.20.0/23} on-error {}
