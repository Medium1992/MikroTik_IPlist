:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201450 address=for_scripts/asnv4/AS201450.rsc} on-error {}
:do {add list=$AddressList comment=AS201450 address=77.111.126.0/24} on-error {}
:do {add list=$AddressList comment=AS201450 address=91.208.36.0/24} on-error {}
