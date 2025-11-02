:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57292 address=for_scripts/asnv4/AS57292.rsc} on-error {}
:do {add list=$AddressList comment=AS57292 address=185.130.76.0/24} on-error {}
:do {add list=$AddressList comment=AS57292 address=185.130.78.0/23} on-error {}
:do {add list=$AddressList comment=AS57292 address=31.184.130.0/23} on-error {}
