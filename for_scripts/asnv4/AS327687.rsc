:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327687 address=for_scripts/asnv4/AS327687.rsc} on-error {}
:do {add list=$AddressList comment=AS327687 address=102.34.0.0/16} on-error {}
:do {add list=$AddressList comment=AS327687 address=137.63.128.0/17} on-error {}
:do {add list=$AddressList comment=AS327687 address=196.43.128.0/18} on-error {}
