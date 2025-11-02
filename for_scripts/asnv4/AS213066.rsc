:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213066 address=for_scripts/asnv4/AS213066.rsc} on-error {}
:do {add list=$AddressList comment=AS213066 address=193.163.1.0/24} on-error {}
