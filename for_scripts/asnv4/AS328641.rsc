:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328641 address=for_scripts/asnv4/AS328641.rsc} on-error {}
:do {add list=$AddressList comment=AS328641 address=102.223.164.0/22} on-error {}
