:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399827 address=for_scripts/asnv4/AS399827.rsc} on-error {}
:do {add list=$AddressList comment=AS399827 address=142.214.224.0/22} on-error {}
:do {add list=$AddressList comment=AS399827 address=142.214.252.0/22} on-error {}
:do {add list=$AddressList comment=AS399827 address=185.208.0.0/22} on-error {}
