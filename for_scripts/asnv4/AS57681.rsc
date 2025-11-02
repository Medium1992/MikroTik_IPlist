:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57681 address=for_scripts/asnv4/AS57681.rsc} on-error {}
:do {add list=$AddressList comment=AS57681 address=185.2.126.0/23} on-error {}
:do {add list=$AddressList comment=AS57681 address=37.190.60.0/24} on-error {}
