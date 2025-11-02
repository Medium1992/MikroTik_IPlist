:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208176 address=for_scripts/asnv4/AS208176.rsc} on-error {}
:do {add list=$AddressList comment=AS208176 address=185.161.24.0/24} on-error {}
:do {add list=$AddressList comment=AS208176 address=45.154.132.0/24} on-error {}
