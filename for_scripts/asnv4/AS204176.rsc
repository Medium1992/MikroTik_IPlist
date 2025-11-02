:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204176 address=for_scripts/asnv4/AS204176.rsc} on-error {}
:do {add list=$AddressList comment=AS204176 address=185.112.60.0/22} on-error {}
