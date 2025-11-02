:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22693 address=for_scripts/asnv4/AS22693.rsc} on-error {}
:do {add list=$AddressList comment=AS22693 address=163.153.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22693 address=216.182.140.0/24} on-error {}
:do {add list=$AddressList comment=AS22693 address=64.75.84.0/22} on-error {}
