:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206646 address=for_scripts/asnv4/AS206646.rsc} on-error {}
:do {add list=$AddressList comment=AS206646 address=185.171.57.0/24} on-error {}
:do {add list=$AddressList comment=AS206646 address=185.171.58.0/23} on-error {}
