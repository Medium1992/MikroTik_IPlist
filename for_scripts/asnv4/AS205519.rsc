:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205519 address=for_scripts/asnv4/AS205519.rsc} on-error {}
:do {add list=$AddressList comment=AS205519 address=185.215.56.0/22} on-error {}
:do {add list=$AddressList comment=AS205519 address=185.77.213.0/24} on-error {}
:do {add list=$AddressList comment=AS205519 address=185.77.215.0/24} on-error {}
