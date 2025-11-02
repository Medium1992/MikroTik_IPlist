:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32381 address=for_scripts/asnv4/AS32381.rsc} on-error {}
:do {add list=$AddressList comment=AS32381 address=207.126.144.0/22} on-error {}
:do {add list=$AddressList comment=AS32381 address=208.117.254.0/24} on-error {}
:do {add list=$AddressList comment=AS32381 address=70.32.140.0/24} on-error {}
