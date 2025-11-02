:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36161 address=for_scripts/asnv4/AS36161.rsc} on-error {}
:do {add list=$AddressList comment=AS36161 address=163.151.0.0/16} on-error {}
