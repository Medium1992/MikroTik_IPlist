:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213669 address=for_scripts/asnv4/AS213669.rsc} on-error {}
:do {add list=$AddressList comment=AS213669 address=89.22.195.0/24} on-error {}
