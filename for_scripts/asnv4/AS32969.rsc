:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32969 address=for_scripts/asnv4/AS32969.rsc} on-error {}
:do {add list=$AddressList comment=AS32969 address=155.130.15.0/24} on-error {}
:do {add list=$AddressList comment=AS32969 address=173.226.121.0/24} on-error {}
:do {add list=$AddressList comment=AS32969 address=8.12.162.0/24} on-error {}
:do {add list=$AddressList comment=AS32969 address=98.171.245.0/24} on-error {}
:do {add list=$AddressList comment=AS32969 address=98.181.120.0/24} on-error {}
