:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36838 address=for_scripts/asnv4/AS36838.rsc} on-error {}
:do {add list=$AddressList comment=AS36838 address=12.185.165.0/24} on-error {}
:do {add list=$AddressList comment=AS36838 address=12.186.70.0/23} on-error {}
:do {add list=$AddressList comment=AS36838 address=12.189.22.0/24} on-error {}
:do {add list=$AddressList comment=AS36838 address=12.8.96.0/24} on-error {}
