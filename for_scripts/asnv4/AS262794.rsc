:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262794 address=for_scripts/asnv4/AS262794.rsc} on-error {}
:do {add list=$AddressList comment=AS262794 address=143.255.244.0/22} on-error {}
:do {add list=$AddressList comment=AS262794 address=168.195.84.0/22} on-error {}
:do {add list=$AddressList comment=AS262794 address=201.76.112.0/20} on-error {}
