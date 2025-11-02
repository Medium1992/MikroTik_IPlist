:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49843 address=for_scripts/asnv4/AS49843.rsc} on-error {}
:do {add list=$AddressList comment=AS49843 address=91.213.245.0/24} on-error {}
