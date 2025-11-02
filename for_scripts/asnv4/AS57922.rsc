:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57922 address=for_scripts/asnv4/AS57922.rsc} on-error {}
:do {add list=$AddressList comment=AS57922 address=185.133.124.0/24} on-error {}
:do {add list=$AddressList comment=AS57922 address=5.250.253.0/24} on-error {}
