:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29485 address=for_scripts/asnv4/AS29485.rsc} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.0.0/21} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.10.0/23} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.112.0/21} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.120.0/22} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.124.0/23} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.127.0/24} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.16.0/20} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.32.0/19} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.64.0/21} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.72.0/22} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.8.0/24} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.84.0/22} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.88.0/21} on-error {}
:do {add list=$AddressList comment=AS29485 address=188.129.96.0/20} on-error {}
:do {add list=$AddressList comment=AS29485 address=85.10.48.0/21} on-error {}
:do {add list=$AddressList comment=AS29485 address=85.10.56.0/23} on-error {}
:do {add list=$AddressList comment=AS29485 address=85.10.58.0/24} on-error {}
:do {add list=$AddressList comment=AS29485 address=85.10.61.0/24} on-error {}
:do {add list=$AddressList comment=AS29485 address=85.10.62.0/23} on-error {}
