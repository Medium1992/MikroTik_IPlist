:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45273 address=for_scripts/asnv4/AS45273.rsc} on-error {}
:do {add list=$AddressList comment=AS45273 address=117.104.184.0/24} on-error {}
:do {add list=$AddressList comment=AS45273 address=202.52.138.0/24} on-error {}
:do {add list=$AddressList comment=AS45273 address=202.90.200.0/23} on-error {}
