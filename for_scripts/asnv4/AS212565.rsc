:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212565 address=for_scripts/asnv4/AS212565.rsc} on-error {}
:do {add list=$AddressList comment=AS212565 address=155.254.214.0/23} on-error {}
:do {add list=$AddressList comment=AS212565 address=45.135.252.0/22} on-error {}
