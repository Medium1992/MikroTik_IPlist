:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208744 address=for_scripts/asnv4/AS208744.rsc} on-error {}
:do {add list=$AddressList comment=AS208744 address=154.6.140.0/23} on-error {}
:do {add list=$AddressList comment=AS208744 address=185.247.94.0/23} on-error {}
:do {add list=$AddressList comment=AS208744 address=46.31.64.0/24} on-error {}
