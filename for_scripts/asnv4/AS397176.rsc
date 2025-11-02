:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397176 address=for_scripts/asnv4/AS397176.rsc} on-error {}
:do {add list=$AddressList comment=AS397176 address=168.229.192.0/24} on-error {}
