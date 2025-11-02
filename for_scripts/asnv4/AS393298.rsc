:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393298 address=for_scripts/asnv4/AS393298.rsc} on-error {}
:do {add list=$AddressList comment=AS393298 address=207.171.209.0/24} on-error {}
:do {add list=$AddressList comment=AS393298 address=207.171.216.0/24} on-error {}
:do {add list=$AddressList comment=AS393298 address=207.171.219.0/24} on-error {}
:do {add list=$AddressList comment=AS393298 address=216.163.124.0/24} on-error {}
