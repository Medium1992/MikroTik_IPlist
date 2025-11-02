:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201020 address=for_scripts/asnv4/AS201020.rsc} on-error {}
:do {add list=$AddressList comment=AS201020 address=185.204.224.0/23} on-error {}
:do {add list=$AddressList comment=AS201020 address=185.28.176.0/24} on-error {}
:do {add list=$AddressList comment=AS201020 address=185.28.179.0/24} on-error {}
