:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393920 address=for_scripts/asnv4/AS393920.rsc} on-error {}
:do {add list=$AddressList comment=AS393920 address=192.223.7.0/24} on-error {}
