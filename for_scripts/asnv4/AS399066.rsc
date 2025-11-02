:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399066 address=for_scripts/asnv4/AS399066.rsc} on-error {}
:do {add list=$AddressList comment=AS399066 address=216.120.168.0/24} on-error {}
:do {add list=$AddressList comment=AS399066 address=216.120.172.0/24} on-error {}
