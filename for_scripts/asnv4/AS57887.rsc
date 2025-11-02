:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57887 address=for_scripts/asnv4/AS57887.rsc} on-error {}
:do {add list=$AddressList comment=AS57887 address=91.236.126.0/23} on-error {}
