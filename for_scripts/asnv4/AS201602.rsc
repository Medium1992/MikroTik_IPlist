:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201602 address=for_scripts/asnv4/AS201602.rsc} on-error {}
:do {add list=$AddressList comment=AS201602 address=134.19.168.0/21} on-error {}
:do {add list=$AddressList comment=AS201602 address=154.60.216.0/23} on-error {}
:do {add list=$AddressList comment=AS201602 address=185.199.50.0/23} on-error {}
:do {add list=$AddressList comment=AS201602 address=185.203.104.0/22} on-error {}
:do {add list=$AddressList comment=AS201602 address=185.241.144.0/22} on-error {}
:do {add list=$AddressList comment=AS201602 address=185.66.24.0/22} on-error {}
:do {add list=$AddressList comment=AS201602 address=188.241.140.0/23} on-error {}
:do {add list=$AddressList comment=AS201602 address=31.187.104.0/21} on-error {}
:do {add list=$AddressList comment=AS201602 address=94.231.204.0/24} on-error {}
