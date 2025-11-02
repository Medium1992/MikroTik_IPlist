:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57778 address=for_scripts/asnv4/AS57778.rsc} on-error {}
:do {add list=$AddressList comment=AS57778 address=185.126.44.0/23} on-error {}
