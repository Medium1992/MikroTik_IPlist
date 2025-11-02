:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203596 address=for_scripts/asnv4/AS203596.rsc} on-error {}
:do {add list=$AddressList comment=AS203596 address=185.122.100.0/22} on-error {}
:do {add list=$AddressList comment=AS203596 address=185.14.176.0/24} on-error {}
:do {add list=$AddressList comment=AS203596 address=185.14.178.0/24} on-error {}
:do {add list=$AddressList comment=AS203596 address=185.222.88.0/22} on-error {}
:do {add list=$AddressList comment=AS203596 address=193.108.216.0/24} on-error {}
:do {add list=$AddressList comment=AS203596 address=193.109.0.0/22} on-error {}
:do {add list=$AddressList comment=AS203596 address=91.213.223.0/24} on-error {}
:do {add list=$AddressList comment=AS203596 address=91.216.15.0/24} on-error {}
