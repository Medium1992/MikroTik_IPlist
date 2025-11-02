:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201699 address=for_scripts/asnv4/AS201699.rsc} on-error {}
:do {add list=$AddressList comment=AS201699 address=185.187.164.0/22} on-error {}
:do {add list=$AddressList comment=AS201699 address=185.208.140.0/22} on-error {}
:do {add list=$AddressList comment=AS201699 address=185.219.212.0/22} on-error {}
:do {add list=$AddressList comment=AS201699 address=185.58.8.0/22} on-error {}
:do {add list=$AddressList comment=AS201699 address=31.42.116.0/22} on-error {}
