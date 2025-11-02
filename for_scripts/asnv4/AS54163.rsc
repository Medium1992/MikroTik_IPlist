:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54163 address=for_scripts/asnv4/AS54163.rsc} on-error {}
:do {add list=$AddressList comment=AS54163 address=152.160.192.0/18} on-error {}
:do {add list=$AddressList comment=AS54163 address=207.91.192.0/24} on-error {}
