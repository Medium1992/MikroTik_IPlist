:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262672 address=for_scripts/asnv4/AS262672.rsc} on-error {}
:do {add list=$AddressList comment=AS262672 address=187.73.32.0/22} on-error {}
:do {add list=$AddressList comment=AS262672 address=187.73.46.0/23} on-error {}
