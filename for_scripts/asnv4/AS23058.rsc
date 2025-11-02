:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23058 address=for_scripts/asnv4/AS23058.rsc} on-error {}
:do {add list=$AddressList comment=AS23058 address=196.216.250.0/24} on-error {}
:do {add list=$AddressList comment=AS23058 address=196.6.184.0/24} on-error {}
:do {add list=$AddressList comment=AS23058 address=196.6.208.0/22} on-error {}
:do {add list=$AddressList comment=AS23058 address=206.185.3.0/24} on-error {}
