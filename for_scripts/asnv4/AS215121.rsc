:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215121 address=for_scripts/asnv4/AS215121.rsc} on-error {}
:do {add list=$AddressList comment=AS215121 address=185.250.51.0/24} on-error {}
