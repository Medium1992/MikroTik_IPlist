:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393638 address=for_scripts/asnv4/AS393638.rsc} on-error {}
:do {add list=$AddressList comment=AS393638 address=192.189.81.0/24} on-error {}
