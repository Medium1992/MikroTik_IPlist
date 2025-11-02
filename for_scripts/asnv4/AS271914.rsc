:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271914 address=for_scripts/asnv4/AS271914.rsc} on-error {}
:do {add list=$AddressList comment=AS271914 address=187.102.196.0/23} on-error {}
:do {add list=$AddressList comment=AS271914 address=45.230.62.0/24} on-error {}
:do {add list=$AddressList comment=AS271914 address=45.239.104.0/24} on-error {}
