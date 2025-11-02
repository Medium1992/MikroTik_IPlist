:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38656 address=for_scripts/asnv4/AS38656.rsc} on-error {}
:do {add list=$AddressList comment=AS38656 address=161.248.40.0/23} on-error {}
