:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328663 address=for_scripts/asnv4/AS328663.rsc} on-error {}
:do {add list=$AddressList comment=AS328663 address=102.223.254.0/24} on-error {}
