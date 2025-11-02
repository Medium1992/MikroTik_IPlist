:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32606 address=for_scripts/asnv4/AS32606.rsc} on-error {}
:do {add list=$AddressList comment=AS32606 address=158.51.240.0/24} on-error {}
:do {add list=$AddressList comment=AS32606 address=207.67.31.0/24} on-error {}
