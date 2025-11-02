:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201789 address=for_scripts/asnv4/AS201789.rsc} on-error {}
:do {add list=$AddressList comment=AS201789 address=185.241.213.0/24} on-error {}
:do {add list=$AddressList comment=AS201789 address=185.54.160.0/24} on-error {}
:do {add list=$AddressList comment=AS201789 address=185.54.162.0/23} on-error {}
