:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329305 address=for_scripts/asnv4/AS329305.rsc} on-error {}
:do {add list=$AddressList comment=AS329305 address=102.211.116.0/23} on-error {}
:do {add list=$AddressList comment=AS329305 address=102.211.118.0/24} on-error {}
:do {add list=$AddressList comment=AS329305 address=206.185.16.0/22} on-error {}
