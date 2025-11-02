:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40857 address=for_scripts/asnv4/AS40857.rsc} on-error {}
:do {add list=$AddressList comment=AS40857 address=107.0.167.0/24} on-error {}
:do {add list=$AddressList comment=AS40857 address=184.80.193.0/24} on-error {}
:do {add list=$AddressList comment=AS40857 address=184.80.198.0/23} on-error {}
