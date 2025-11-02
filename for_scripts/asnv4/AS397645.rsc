:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397645 address=for_scripts/asnv4/AS397645.rsc} on-error {}
:do {add list=$AddressList comment=AS397645 address=148.78.112.0/24} on-error {}
:do {add list=$AddressList comment=AS397645 address=148.78.121.0/24} on-error {}
