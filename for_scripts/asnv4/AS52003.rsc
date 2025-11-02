:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52003 address=for_scripts/asnv4/AS52003.rsc} on-error {}
:do {add list=$AddressList comment=AS52003 address=91.221.178.0/23} on-error {}
