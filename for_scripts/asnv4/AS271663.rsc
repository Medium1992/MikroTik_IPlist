:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271663 address=for_scripts/asnv4/AS271663.rsc} on-error {}
:do {add list=$AddressList comment=AS271663 address=177.105.200.0/23} on-error {}
:do {add list=$AddressList comment=AS271663 address=177.105.203.0/24} on-error {}
