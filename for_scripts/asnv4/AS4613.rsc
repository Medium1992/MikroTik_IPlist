:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4613 address=for_scripts/asnv4/AS4613.rsc} on-error {}
:do {add list=$AddressList comment=AS4613 address=117.121.224.0/22} on-error {}
:do {add list=$AddressList comment=AS4613 address=117.121.228.0/23} on-error {}
:do {add list=$AddressList comment=AS4613 address=117.121.231.0/24} on-error {}
:do {add list=$AddressList comment=AS4613 address=117.121.232.0/21} on-error {}
:do {add list=$AddressList comment=AS4613 address=27.111.16.0/20} on-error {}
