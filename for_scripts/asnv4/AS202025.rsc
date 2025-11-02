:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202025 address=for_scripts/asnv4/AS202025.rsc} on-error {}
:do {add list=$AddressList comment=AS202025 address=5.8.252.0/23} on-error {}
:do {add list=$AddressList comment=AS202025 address=5.8.254.0/24} on-error {}
