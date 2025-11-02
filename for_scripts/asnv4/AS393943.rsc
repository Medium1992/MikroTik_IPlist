:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393943 address=for_scripts/asnv4/AS393943.rsc} on-error {}
:do {add list=$AddressList comment=AS393943 address=192.132.255.0/24} on-error {}
