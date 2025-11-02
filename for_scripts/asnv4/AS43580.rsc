:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43580 address=for_scripts/asnv4/AS43580.rsc} on-error {}
:do {add list=$AddressList comment=AS43580 address=91.195.52.0/23} on-error {}
