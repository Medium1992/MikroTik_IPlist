:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55163 address=for_scripts/asnv4/AS55163.rsc} on-error {}
:do {add list=$AddressList comment=AS55163 address=108.174.2.0/23} on-error {}
:do {add list=$AddressList comment=AS55163 address=108.174.4.0/24} on-error {}
