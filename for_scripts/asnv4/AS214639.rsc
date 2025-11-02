:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214639 address=for_scripts/asnv4/AS214639.rsc} on-error {}
:do {add list=$AddressList comment=AS214639 address=185.229.221.0/24} on-error {}
:do {add list=$AddressList comment=AS214639 address=217.216.166.0/23} on-error {}
:do {add list=$AddressList comment=AS214639 address=5.178.101.0/24} on-error {}
:do {add list=$AddressList comment=AS214639 address=5.83.129.0/24} on-error {}
