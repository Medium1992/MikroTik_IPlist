:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37014 address=for_scripts/asnv4/AS37014.rsc} on-error {}
:do {add list=$AddressList comment=AS37014 address=102.215.0.0/22} on-error {}
:do {add list=$AddressList comment=AS37014 address=156.38.4.0/22} on-error {}
:do {add list=$AddressList comment=AS37014 address=41.223.72.0/22} on-error {}
