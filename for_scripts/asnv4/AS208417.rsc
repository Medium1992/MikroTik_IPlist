:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208417 address=for_scripts/asnv4/AS208417.rsc} on-error {}
:do {add list=$AddressList comment=AS208417 address=45.129.18.0/23} on-error {}
