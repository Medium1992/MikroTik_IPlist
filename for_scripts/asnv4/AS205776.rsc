:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205776 address=for_scripts/asnv4/AS205776.rsc} on-error {}
:do {add list=$AddressList comment=AS205776 address=185.54.100.0/23} on-error {}
:do {add list=$AddressList comment=AS205776 address=5.63.186.0/23} on-error {}
