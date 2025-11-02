:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401739 address=for_scripts/asnv4/AS401739.rsc} on-error {}
:do {add list=$AddressList comment=AS401739 address=156.247.40.0/23} on-error {}
