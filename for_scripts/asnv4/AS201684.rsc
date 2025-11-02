:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201684 address=for_scripts/asnv4/AS201684.rsc} on-error {}
:do {add list=$AddressList comment=AS201684 address=185.64.24.0/22} on-error {}
:do {add list=$AddressList comment=AS201684 address=193.203.254.0/24} on-error {}
:do {add list=$AddressList comment=AS201684 address=77.83.60.0/22} on-error {}
:do {add list=$AddressList comment=AS201684 address=87.121.168.0/22} on-error {}
:do {add list=$AddressList comment=AS201684 address=87.121.172.0/23} on-error {}
:do {add list=$AddressList comment=AS201684 address=87.121.174.0/24} on-error {}
