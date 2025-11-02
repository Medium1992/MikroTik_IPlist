:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4664 address=for_scripts/asnv4/AS4664.rsc} on-error {}
:do {add list=$AddressList comment=AS4664 address=203.228.148.0/23} on-error {}
:do {add list=$AddressList comment=AS4664 address=203.251.216.0/23} on-error {}
:do {add list=$AddressList comment=AS4664 address=210.111.8.0/23} on-error {}
:do {add list=$AddressList comment=AS4664 address=211.190.16.0/23} on-error {}
:do {add list=$AddressList comment=AS4664 address=58.180.22.0/24} on-error {}
:do {add list=$AddressList comment=AS4664 address=58.180.224.0/22} on-error {}
:do {add list=$AddressList comment=AS4664 address=58.180.61.0/24} on-error {}
:do {add list=$AddressList comment=AS4664 address=58.180.62.0/24} on-error {}
:do {add list=$AddressList comment=AS4664 address=61.110.104.0/23} on-error {}
:do {add list=$AddressList comment=AS4664 address=61.110.112.0/23} on-error {}
:do {add list=$AddressList comment=AS4664 address=61.111.114.0/24} on-error {}
