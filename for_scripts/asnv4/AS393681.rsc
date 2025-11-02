:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393681 address=for_scripts/asnv4/AS393681.rsc} on-error {}
:do {add list=$AddressList comment=AS393681 address=192.67.64.0/23} on-error {}
