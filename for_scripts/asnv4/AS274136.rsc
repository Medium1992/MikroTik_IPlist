:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274136 address=for_scripts/asnv4/AS274136.rsc} on-error {}
:do {add list=$AddressList comment=AS274136 address=168.231.128.0/18} on-error {}
