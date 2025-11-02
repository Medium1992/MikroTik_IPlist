:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327943 address=for_scripts/asnv4/AS327943.rsc} on-error {}
:do {add list=$AddressList comment=AS327943 address=169.239.84.0/22} on-error {}
:do {add list=$AddressList comment=AS327943 address=45.221.208.0/22} on-error {}
