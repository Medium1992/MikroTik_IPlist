:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33825 address=for_scripts/asnv4/AS33825.rsc} on-error {}
:do {add list=$AddressList comment=AS33825 address=88.203.238.0/24} on-error {}
