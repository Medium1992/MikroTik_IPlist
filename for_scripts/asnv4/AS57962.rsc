:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57962 address=for_scripts/asnv4/AS57962.rsc} on-error {}
:do {add list=$AddressList comment=AS57962 address=91.237.40.0/23} on-error {}
