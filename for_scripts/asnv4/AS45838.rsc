:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45838 address=for_scripts/asnv4/AS45838.rsc} on-error {}
:do {add list=$AddressList comment=AS45838 address=103.11.10.0/24} on-error {}
:do {add list=$AddressList comment=AS45838 address=103.46.228.0/23} on-error {}
:do {add list=$AddressList comment=AS45838 address=103.67.20.0/24} on-error {}
:do {add list=$AddressList comment=AS45838 address=122.202.0.0/20} on-error {}
:do {add list=$AddressList comment=AS45838 address=202.138.64.0/21} on-error {}
:do {add list=$AddressList comment=AS45838 address=202.138.72.0/22} on-error {}
:do {add list=$AddressList comment=AS45838 address=202.138.78.0/23} on-error {}
:do {add list=$AddressList comment=AS45838 address=202.83.176.0/21} on-error {}
:do {add list=$AddressList comment=AS45838 address=43.227.124.0/22} on-error {}
