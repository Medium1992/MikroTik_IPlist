:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43502 address=for_scripts/asnv4/AS43502.rsc} on-error {}
:do {add list=$AddressList comment=AS43502 address=91.195.30.0/23} on-error {}
