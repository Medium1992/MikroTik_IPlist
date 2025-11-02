:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208019 address=for_scripts/asnv4/AS208019.rsc} on-error {}
:do {add list=$AddressList comment=AS208019 address=193.25.106.0/23} on-error {}
:do {add list=$AddressList comment=AS208019 address=193.25.108.0/23} on-error {}
