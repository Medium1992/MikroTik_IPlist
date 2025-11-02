:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57874 address=for_scripts/asnv4/AS57874.rsc} on-error {}
:do {add list=$AddressList comment=AS57874 address=91.236.80.0/23} on-error {}
