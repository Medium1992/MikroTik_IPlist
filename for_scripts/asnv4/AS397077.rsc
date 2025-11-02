:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397077 address=for_scripts/asnv4/AS397077.rsc} on-error {}
:do {add list=$AddressList comment=AS397077 address=160.33.166.0/23} on-error {}
:do {add list=$AddressList comment=AS397077 address=160.33.58.0/24} on-error {}
:do {add list=$AddressList comment=AS397077 address=160.33.60.0/24} on-error {}
