:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32305 address=for_scripts/asnv4/AS32305.rsc} on-error {}
:do {add list=$AddressList comment=AS32305 address=204.144.57.0/24} on-error {}
