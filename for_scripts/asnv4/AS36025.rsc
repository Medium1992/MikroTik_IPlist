:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36025 address=for_scripts/asnv4/AS36025.rsc} on-error {}
:do {add list=$AddressList comment=AS36025 address=198.8.76.0/22} on-error {}
:do {add list=$AddressList comment=AS36025 address=23.158.160.0/24} on-error {}
