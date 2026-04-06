:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328988 address=102.203.224.0/22} on-error {}
:do {add list=$AddressList comment=AS328988 address=102.208.96.0/22} on-error {}
:do {add list=$AddressList comment=AS328988 address=102.213.68.0/22} on-error {}
:do {add list=$AddressList comment=AS328988 address=102.218.48.0/22} on-error {}
:do {add list=$AddressList comment=AS328988 address=196.97.16.0/24} on-error {}
:do {add list=$AddressList comment=AS328988 address=196.97.18.0/23} on-error {}
