:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43786 address=for_scripts/asnv4/AS43786.rsc} on-error {}
:do {add list=$AddressList comment=AS43786 address=91.200.52.0/22} on-error {}
