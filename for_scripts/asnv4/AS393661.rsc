:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393661 address=for_scripts/asnv4/AS393661.rsc} on-error {}
:do {add list=$AddressList comment=AS393661 address=192.252.8.0/23} on-error {}
