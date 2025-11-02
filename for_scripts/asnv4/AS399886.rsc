:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399886 address=for_scripts/asnv4/AS399886.rsc} on-error {}
:do {add list=$AddressList comment=AS399886 address=64.189.222.0/23} on-error {}
