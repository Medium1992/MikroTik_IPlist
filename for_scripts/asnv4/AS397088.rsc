:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397088 address=for_scripts/asnv4/AS397088.rsc} on-error {}
:do {add list=$AddressList comment=AS397088 address=184.105.121.0/24} on-error {}
:do {add list=$AddressList comment=AS397088 address=216.38.166.0/24} on-error {}
