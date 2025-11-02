:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43828 address=for_scripts/asnv4/AS43828.rsc} on-error {}
:do {add list=$AddressList comment=AS43828 address=91.195.188.0/23} on-error {}
