:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328701 address=for_scripts/asnv4/AS328701.rsc} on-error {}
:do {add list=$AddressList comment=AS328701 address=102.223.206.0/23} on-error {}
