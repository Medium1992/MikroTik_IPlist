:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397889 address=for_scripts/asnv4/AS397889.rsc} on-error {}
:do {add list=$AddressList comment=AS397889 address=216.239.173.0/24} on-error {}
:do {add list=$AddressList comment=AS397889 address=66.19.213.0/24} on-error {}
:do {add list=$AddressList comment=AS397889 address=66.19.214.0/23} on-error {}
