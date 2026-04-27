:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205512 address=154.218.6.0/23} on-error {}
:do {add list=$AddressList comment=AS205512 address=156.227.1.0/24} on-error {}
:do {add list=$AddressList comment=AS205512 address=156.227.24.0/22} on-error {}
