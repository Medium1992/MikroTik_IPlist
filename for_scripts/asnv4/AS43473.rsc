:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43473 address=for_scripts/asnv4/AS43473.rsc} on-error {}
:do {add list=$AddressList comment=AS43473 address=91.195.14.0/23} on-error {}
