:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207535 address=for_scripts/asnv4/AS207535.rsc} on-error {}
:do {add list=$AddressList comment=AS207535 address=5.154.180.0/24} on-error {}
:do {add list=$AddressList comment=AS207535 address=91.192.11.0/24} on-error {}
:do {add list=$AddressList comment=AS207535 address=91.250.242.0/24} on-error {}
