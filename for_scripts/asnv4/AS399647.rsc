:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399647 address=for_scripts/asnv4/AS399647.rsc} on-error {}
:do {add list=$AddressList comment=AS399647 address=172.98.56.0/22} on-error {}
:do {add list=$AddressList comment=AS399647 address=207.5.192.0/19} on-error {}
:do {add list=$AddressList comment=AS399647 address=38.70.188.0/22} on-error {}
