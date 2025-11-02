:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31844 address=for_scripts/asnv4/AS31844.rsc} on-error {}
:do {add list=$AddressList comment=AS31844 address=97.107.240.0/23} on-error {}
