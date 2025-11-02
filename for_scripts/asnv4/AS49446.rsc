:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49446 address=for_scripts/asnv4/AS49446.rsc} on-error {}
:do {add list=$AddressList comment=AS49446 address=91.213.2.0/24} on-error {}
