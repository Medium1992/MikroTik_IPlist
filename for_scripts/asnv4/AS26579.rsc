:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26579 address=for_scripts/asnv4/AS26579.rsc} on-error {}
:do {add list=$AddressList comment=AS26579 address=161.163.44.0/24} on-error {}
:do {add list=$AddressList comment=AS26579 address=161.165.218.0/23} on-error {}
:do {add list=$AddressList comment=AS26579 address=216.207.42.0/24} on-error {}
