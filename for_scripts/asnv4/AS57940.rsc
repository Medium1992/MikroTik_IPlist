:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57940 address=for_scripts/asnv4/AS57940.rsc} on-error {}
:do {add list=$AddressList comment=AS57940 address=91.236.166.0/23} on-error {}
