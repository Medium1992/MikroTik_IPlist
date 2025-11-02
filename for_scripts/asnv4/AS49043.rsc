:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49043 address=for_scripts/asnv4/AS49043.rsc} on-error {}
:do {add list=$AddressList comment=AS49043 address=86.117.18.0/23} on-error {}
