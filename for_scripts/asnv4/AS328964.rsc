:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328964 address=for_scripts/asnv4/AS328964.rsc} on-error {}
:do {add list=$AddressList comment=AS328964 address=102.208.204.0/23} on-error {}
:do {add list=$AddressList comment=AS328964 address=102.217.253.0/24} on-error {}
