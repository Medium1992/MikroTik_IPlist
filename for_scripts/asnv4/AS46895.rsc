:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46895 address=for_scripts/asnv4/AS46895.rsc} on-error {}
:do {add list=$AddressList comment=AS46895 address=205.144.146.0/23} on-error {}
