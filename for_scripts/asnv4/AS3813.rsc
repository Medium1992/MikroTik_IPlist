:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3813 address=for_scripts/asnv4/AS3813.rsc} on-error {}
:do {add list=$AddressList comment=AS3813 address=163.239.0.0/16} on-error {}
