:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393351 address=for_scripts/asnv4/AS393351.rsc} on-error {}
:do {add list=$AddressList comment=AS393351 address=204.62.10.0/23} on-error {}
:do {add list=$AddressList comment=AS393351 address=38.101.53.0/24} on-error {}
:do {add list=$AddressList comment=AS393351 address=38.97.49.0/24} on-error {}
