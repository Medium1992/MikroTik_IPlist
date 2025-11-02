:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32922 address=for_scripts/asnv4/AS32922.rsc} on-error {}
:do {add list=$AddressList comment=AS32922 address=169.150.100.0/23} on-error {}
:do {add list=$AddressList comment=AS32922 address=199.104.23.0/24} on-error {}
:do {add list=$AddressList comment=AS32922 address=205.220.252.0/23} on-error {}
:do {add list=$AddressList comment=AS32922 address=216.180.176.0/20} on-error {}
