:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51121 address=for_scripts/asnv4/AS51121.rsc} on-error {}
:do {add list=$AddressList comment=AS51121 address=91.216.133.0/24} on-error {}
:do {add list=$AddressList comment=AS51121 address=91.226.42.0/23} on-error {}
:do {add list=$AddressList comment=AS51121 address=93.170.144.0/20} on-error {}
