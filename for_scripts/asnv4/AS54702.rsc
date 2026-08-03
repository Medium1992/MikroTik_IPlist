:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54702 address=173.0.0.0/22} on-error {}
:do {add list=$AddressList comment=AS54702 address=204.9.60.0/24} on-error {}
:do {add list=$AddressList comment=AS54702 address=216.238.48.0/22} on-error {}
:do {add list=$AddressList comment=AS54702 address=23.184.56.0/24} on-error {}
