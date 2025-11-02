:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49036 address=for_scripts/asnv4/AS49036.rsc} on-error {}
:do {add list=$AddressList comment=AS49036 address=185.113.168.0/22} on-error {}
:do {add list=$AddressList comment=AS49036 address=81.94.238.0/24} on-error {}
:do {add list=$AddressList comment=AS49036 address=93.191.171.0/24} on-error {}
