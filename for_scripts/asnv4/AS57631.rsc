:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57631 address=for_scripts/asnv4/AS57631.rsc} on-error {}
:do {add list=$AddressList comment=AS57631 address=80.79.254.0/23} on-error {}
