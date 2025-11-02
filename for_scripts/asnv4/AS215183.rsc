:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215183 address=for_scripts/asnv4/AS215183.rsc} on-error {}
:do {add list=$AddressList comment=AS215183 address=195.82.146.0/23} on-error {}
