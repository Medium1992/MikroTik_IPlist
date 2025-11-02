:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269891 address=for_scripts/asnv4/AS269891.rsc} on-error {}
:do {add list=$AddressList comment=AS269891 address=45.190.84.0/23} on-error {}
