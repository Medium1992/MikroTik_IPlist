:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57503 address=for_scripts/asnv4/AS57503.rsc} on-error {}
:do {add list=$AddressList comment=AS57503 address=195.209.116.0/23} on-error {}
