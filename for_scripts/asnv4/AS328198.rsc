:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328198 address=for_scripts/asnv4/AS328198.rsc} on-error {}
:do {add list=$AddressList comment=AS328198 address=160.119.148.0/22} on-error {}
:do {add list=$AddressList comment=AS328198 address=197.157.0.0/18} on-error {}
:do {add list=$AddressList comment=AS328198 address=41.202.224.0/19} on-error {}
