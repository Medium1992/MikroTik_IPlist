:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208346 address=for_scripts/asnv4/AS208346.rsc} on-error {}
:do {add list=$AddressList comment=AS208346 address=217.198.186.0/24} on-error {}
:do {add list=$AddressList comment=AS208346 address=94.154.132.0/23} on-error {}
