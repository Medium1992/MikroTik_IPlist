:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54713 address=for_scripts/asnv4/AS54713.rsc} on-error {}
:do {add list=$AddressList comment=AS54713 address=206.193.64.0/23} on-error {}
:do {add list=$AddressList comment=AS54713 address=206.193.72.0/21} on-error {}
:do {add list=$AddressList comment=AS54713 address=206.193.80.0/21} on-error {}
