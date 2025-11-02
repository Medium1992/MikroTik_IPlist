:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53695 address=for_scripts/asnv4/AS53695.rsc} on-error {}
:do {add list=$AddressList comment=AS53695 address=146.163.0.0/16} on-error {}
