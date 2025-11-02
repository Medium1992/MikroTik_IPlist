:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215930 address=for_scripts/asnv4/AS215930.rsc} on-error {}
:do {add list=$AddressList comment=AS215930 address=185.37.195.0/24} on-error {}
:do {add list=$AddressList comment=AS215930 address=62.60.130.0/24} on-error {}
:do {add list=$AddressList comment=AS215930 address=81.30.107.0/24} on-error {}
