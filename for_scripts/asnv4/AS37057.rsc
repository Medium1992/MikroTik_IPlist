:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37057 address=for_scripts/asnv4/AS37057.rsc} on-error {}
:do {add list=$AddressList comment=AS37057 address=156.0.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37057 address=197.189.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37057 address=197.231.32.0/19} on-error {}
:do {add list=$AddressList comment=AS37057 address=197.254.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37057 address=41.191.200.0/21} on-error {}
:do {add list=$AddressList comment=AS37057 address=41.76.16.0/21} on-error {}
