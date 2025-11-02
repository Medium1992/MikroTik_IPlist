:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57322 address=for_scripts/asnv4/AS57322.rsc} on-error {}
:do {add list=$AddressList comment=AS57322 address=91.231.138.0/24} on-error {}
