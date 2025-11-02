:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328020 address=156.155.248.0/23} on-error {}
:do {add list=$AddressList comment=AS328020 address=164.160.24.0/22} on-error {}
