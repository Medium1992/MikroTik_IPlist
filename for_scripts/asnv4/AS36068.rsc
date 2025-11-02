:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36068 address=for_scripts/asnv4/AS36068.rsc} on-error {}
:do {add list=$AddressList comment=AS36068 address=173.241.32.0/22} on-error {}
:do {add list=$AddressList comment=AS36068 address=173.241.36.0/24} on-error {}
:do {add list=$AddressList comment=AS36068 address=173.241.40.0/23} on-error {}
:do {add list=$AddressList comment=AS36068 address=173.241.43.0/24} on-error {}
:do {add list=$AddressList comment=AS36068 address=173.241.45.0/24} on-error {}
