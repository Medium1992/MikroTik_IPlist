:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206690 address=for_scripts/asnv4/AS206690.rsc} on-error {}
:do {add list=$AddressList comment=AS206690 address=185.212.81.0/24} on-error {}
:do {add list=$AddressList comment=AS206690 address=185.96.246.0/24} on-error {}
:do {add list=$AddressList comment=AS206690 address=46.235.33.0/24} on-error {}
:do {add list=$AddressList comment=AS206690 address=46.235.35.0/24} on-error {}
