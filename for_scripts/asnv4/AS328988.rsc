:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328988 address=102.203.227.0/24} on-error {}
:do {add list=$AddressList comment=AS328988 address=102.208.96.0/22} on-error {}
:do {add list=$AddressList comment=AS328988 address=102.213.68.0/22} on-error {}
:do {add list=$AddressList comment=AS328988 address=102.218.48.0/22} on-error {}
