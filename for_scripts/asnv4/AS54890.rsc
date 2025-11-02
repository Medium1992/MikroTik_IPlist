:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54890 address=for_scripts/asnv4/AS54890.rsc} on-error {}
:do {add list=$AddressList comment=AS54890 address=101.203.84.0/23} on-error {}
