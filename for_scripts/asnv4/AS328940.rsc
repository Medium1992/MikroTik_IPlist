:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328940 address=for_scripts/asnv4/AS328940.rsc} on-error {}
:do {add list=$AddressList comment=AS328940 address=102.218.116.0/24} on-error {}
:do {add list=$AddressList comment=AS328940 address=102.218.118.0/23} on-error {}
