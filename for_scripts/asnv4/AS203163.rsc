:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203163 address=for_scripts/asnv4/AS203163.rsc} on-error {}
:do {add list=$AddressList comment=AS203163 address=193.233.155.0/24} on-error {}
:do {add list=$AddressList comment=AS203163 address=193.233.156.0/24} on-error {}
