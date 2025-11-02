:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43587 address=for_scripts/asnv4/AS43587.rsc} on-error {}
:do {add list=$AddressList comment=AS43587 address=91.195.62.0/23} on-error {}
