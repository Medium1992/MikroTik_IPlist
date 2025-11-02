:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203821 address=for_scripts/asnv4/AS203821.rsc} on-error {}
:do {add list=$AddressList comment=AS203821 address=217.28.134.0/24} on-error {}
:do {add list=$AddressList comment=AS203821 address=91.207.184.0/23} on-error {}
