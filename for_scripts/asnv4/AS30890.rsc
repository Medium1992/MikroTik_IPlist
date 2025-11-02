:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30890 address=for_scripts/asnv4/AS30890.rsc} on-error {}
:do {add list=$AddressList comment=AS30890 address=195.28.2.0/23} on-error {}
