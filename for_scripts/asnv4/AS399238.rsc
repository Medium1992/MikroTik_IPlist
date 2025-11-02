:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399238 address=for_scripts/asnv4/AS399238.rsc} on-error {}
:do {add list=$AddressList comment=AS399238 address=134.195.254.0/23} on-error {}
