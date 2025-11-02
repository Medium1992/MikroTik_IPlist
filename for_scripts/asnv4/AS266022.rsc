:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266022 address=for_scripts/asnv4/AS266022.rsc} on-error {}
:do {add list=$AddressList comment=AS266022 address=170.245.124.0/22} on-error {}
