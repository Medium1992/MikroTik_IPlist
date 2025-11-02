:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53539 address=for_scripts/asnv4/AS53539.rsc} on-error {}
:do {add list=$AddressList comment=AS53539 address=205.207.154.0/24} on-error {}
