:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328408 address=for_scripts/asnv4/AS328408.rsc} on-error {}
:do {add list=$AddressList comment=AS328408 address=102.134.140.0/23} on-error {}
:do {add list=$AddressList comment=AS328408 address=102.134.143.0/24} on-error {}
