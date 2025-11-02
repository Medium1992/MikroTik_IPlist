:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394781 address=for_scripts/asnv4/AS394781.rsc} on-error {}
:do {add list=$AddressList comment=AS394781 address=67.199.251.0/24} on-error {}
