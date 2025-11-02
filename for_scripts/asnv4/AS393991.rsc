:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393991 address=for_scripts/asnv4/AS393991.rsc} on-error {}
:do {add list=$AddressList comment=AS393991 address=65.140.200.0/24} on-error {}
:do {add list=$AddressList comment=AS393991 address=72.203.222.0/24} on-error {}
