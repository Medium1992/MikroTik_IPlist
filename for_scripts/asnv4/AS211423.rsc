:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211423 address=for_scripts/asnv4/AS211423.rsc} on-error {}
:do {add list=$AddressList comment=AS211423 address=154.40.129.0/24} on-error {}
:do {add list=$AddressList comment=AS211423 address=193.56.2.0/24} on-error {}
