:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51178 address=for_scripts/asnv4/AS51178.rsc} on-error {}
:do {add list=$AddressList comment=AS51178 address=185.132.196.0/23} on-error {}
:do {add list=$AddressList comment=AS51178 address=185.18.124.0/22} on-error {}
:do {add list=$AddressList comment=AS51178 address=185.218.68.0/23} on-error {}
:do {add list=$AddressList comment=AS51178 address=185.218.70.0/24} on-error {}
:do {add list=$AddressList comment=AS51178 address=188.68.184.0/22} on-error {}
:do {add list=$AddressList comment=AS51178 address=5.61.13.0/24} on-error {}
:do {add list=$AddressList comment=AS51178 address=5.61.14.0/24} on-error {}
:do {add list=$AddressList comment=AS51178 address=91.197.192.0/22} on-error {}
:do {add list=$AddressList comment=AS51178 address=91.219.64.0/22} on-error {}
:do {add list=$AddressList comment=AS51178 address=92.249.4.0/24} on-error {}
:do {add list=$AddressList comment=AS51178 address=93.88.172.0/22} on-error {}
