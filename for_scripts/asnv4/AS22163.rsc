:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22163 address=for_scripts/asnv4/AS22163.rsc} on-error {}
:do {add list=$AddressList comment=AS22163 address=209.21.112.0/20} on-error {}
:do {add list=$AddressList comment=AS22163 address=66.64.64.0/19} on-error {}
