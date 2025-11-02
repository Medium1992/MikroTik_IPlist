:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24586 address=for_scripts/asnv4/AS24586.rsc} on-error {}
:do {add list=$AddressList comment=AS24586 address=149.146.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24586 address=185.39.120.0/22} on-error {}
:do {add list=$AddressList comment=AS24586 address=188.66.16.0/21} on-error {}
:do {add list=$AddressList comment=AS24586 address=194.13.104.0/22} on-error {}
:do {add list=$AddressList comment=AS24586 address=46.22.180.0/22} on-error {}
:do {add list=$AddressList comment=AS24586 address=46.22.184.0/21} on-error {}
:do {add list=$AddressList comment=AS24586 address=80.95.160.0/20} on-error {}
:do {add list=$AddressList comment=AS24586 address=93.189.128.0/22} on-error {}
:do {add list=$AddressList comment=AS24586 address=93.92.96.0/21} on-error {}
