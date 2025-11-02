:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393488 address=for_scripts/asnv4/AS393488.rsc} on-error {}
:do {add list=$AddressList comment=AS393488 address=216.4.38.0/23} on-error {}
