:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399838 address=154.16.128.0/23} on-error {}
:do {add list=$AddressList comment=AS399838 address=154.16.130.0/24} on-error {}
