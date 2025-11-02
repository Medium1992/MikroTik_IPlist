:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328154 address=for_scripts/asnv4/AS328154.rsc} on-error {}
:do {add list=$AddressList comment=AS328154 address=102.213.32.0/22} on-error {}
:do {add list=$AddressList comment=AS328154 address=160.119.240.0/22} on-error {}
