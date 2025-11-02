:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204881 address=for_scripts/asnv4/AS204881.rsc} on-error {}
:do {add list=$AddressList comment=AS204881 address=91.213.235.0/24} on-error {}
:do {add list=$AddressList comment=AS204881 address=91.240.163.0/24} on-error {}
