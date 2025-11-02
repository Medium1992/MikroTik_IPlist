:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23594 address=for_scripts/asnv4/AS23594.rsc} on-error {}
:do {add list=$AddressList comment=AS23594 address=1.255.3.0/24} on-error {}
:do {add list=$AddressList comment=AS23594 address=103.150.204.0/23} on-error {}
:do {add list=$AddressList comment=AS23594 address=210.92.34.0/24} on-error {}
