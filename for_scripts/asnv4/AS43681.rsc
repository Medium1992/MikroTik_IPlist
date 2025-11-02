:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43681 address=for_scripts/asnv4/AS43681.rsc} on-error {}
:do {add list=$AddressList comment=AS43681 address=91.195.108.0/23} on-error {}
