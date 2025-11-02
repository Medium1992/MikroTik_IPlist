:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263675 address=for_scripts/asnv4/AS263675.rsc} on-error {}
:do {add list=$AddressList comment=AS263675 address=191.241.168.0/22} on-error {}
:do {add list=$AddressList comment=AS263675 address=191.241.173.0/24} on-error {}
:do {add list=$AddressList comment=AS263675 address=191.241.174.0/23} on-error {}
