:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6026 address=for_scripts/asnv4/AS6026.rsc} on-error {}
:do {add list=$AddressList comment=AS6026 address=156.112.100.0/22} on-error {}
:do {add list=$AddressList comment=AS6026 address=156.112.98.0/23} on-error {}
:do {add list=$AddressList comment=AS6026 address=206.38.138.0/24} on-error {}
:do {add list=$AddressList comment=AS6026 address=206.38.153.0/24} on-error {}
:do {add list=$AddressList comment=AS6026 address=207.133.0.0/23} on-error {}
:do {add list=$AddressList comment=AS6026 address=207.133.4.0/23} on-error {}
:do {add list=$AddressList comment=AS6026 address=207.133.6.0/24} on-error {}
:do {add list=$AddressList comment=AS6026 address=209.22.74.0/24} on-error {}
:do {add list=$AddressList comment=AS6026 address=214.16.2.0/23} on-error {}
:do {add list=$AddressList comment=AS6026 address=214.21.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6026 address=214.23.240.0/23} on-error {}
:do {add list=$AddressList comment=AS6026 address=214.3.125.0/24} on-error {}
:do {add list=$AddressList comment=AS6026 address=214.3.154.0/24} on-error {}
:do {add list=$AddressList comment=AS6026 address=214.3.224.0/21} on-error {}
:do {add list=$AddressList comment=AS6026 address=214.4.255.0/24} on-error {}
:do {add list=$AddressList comment=AS6026 address=214.49.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6026 address=214.6.104.0/23} on-error {}
:do {add list=$AddressList comment=AS6026 address=214.66.192.0/19} on-error {}
