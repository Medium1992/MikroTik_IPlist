:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400463 address=for_scripts/asnv4/AS400463.rsc} on-error {}
:do {add list=$AddressList comment=AS400463 address=156.230.192.0/18} on-error {}
:do {add list=$AddressList comment=AS400463 address=156.241.192.0/18} on-error {}
:do {add list=$AddressList comment=AS400463 address=196.51.0.0/16} on-error {}
