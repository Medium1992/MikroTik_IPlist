:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53798 address=for_scripts/asnv4/AS53798.rsc} on-error {}
:do {add list=$AddressList comment=AS53798 address=147.53.96.0/23} on-error {}
:do {add list=$AddressList comment=AS53798 address=208.86.204.0/24} on-error {}
