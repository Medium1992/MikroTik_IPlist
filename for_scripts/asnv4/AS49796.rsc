:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49796 address=for_scripts/asnv4/AS49796.rsc} on-error {}
:do {add list=$AddressList comment=AS49796 address=185.129.189.0/24} on-error {}
:do {add list=$AddressList comment=AS49796 address=185.167.72.0/23} on-error {}
:do {add list=$AddressList comment=AS49796 address=185.167.75.0/24} on-error {}
:do {add list=$AddressList comment=AS49796 address=5.160.241.0/24} on-error {}
