:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57671 address=for_scripts/asnv4/AS57671.rsc} on-error {}
:do {add list=$AddressList comment=AS57671 address=192.146.140.0/23} on-error {}
