:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328826 address=for_scripts/asnv4/AS328826.rsc} on-error {}
:do {add list=$AddressList comment=AS328826 address=102.218.192.0/22} on-error {}
:do {add list=$AddressList comment=AS328826 address=102.220.76.0/22} on-error {}
