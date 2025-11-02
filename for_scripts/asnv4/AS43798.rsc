:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43798 address=for_scripts/asnv4/AS43798.rsc} on-error {}
:do {add list=$AddressList comment=AS43798 address=91.195.170.0/23} on-error {}
