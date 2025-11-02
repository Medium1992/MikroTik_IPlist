:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20775 address=for_scripts/asnv4/AS20775.rsc} on-error {}
:do {add list=$AddressList comment=AS20775 address=194.55.2.0/23} on-error {}
:do {add list=$AddressList comment=AS20775 address=217.194.224.0/20} on-error {}
