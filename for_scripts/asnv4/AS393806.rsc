:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393806 address=for_scripts/asnv4/AS393806.rsc} on-error {}
:do {add list=$AddressList comment=AS393806 address=198.184.131.0/24} on-error {}
:do {add list=$AddressList comment=AS393806 address=198.184.155.0/24} on-error {}
:do {add list=$AddressList comment=AS393806 address=198.184.156.0/23} on-error {}
:do {add list=$AddressList comment=AS393806 address=198.184.158.0/24} on-error {}
