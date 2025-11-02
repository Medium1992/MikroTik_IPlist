:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328400 address=for_scripts/asnv4/AS328400.rsc} on-error {}
:do {add list=$AddressList comment=AS328400 address=154.66.112.0/22} on-error {}
