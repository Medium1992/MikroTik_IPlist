:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43784 address=for_scripts/asnv4/AS43784.rsc} on-error {}
:do {add list=$AddressList comment=AS43784 address=91.195.176.0/23} on-error {}
