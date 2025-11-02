:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29074 address=for_scripts/asnv4/AS29074.rsc} on-error {}
:do {add list=$AddressList comment=AS29074 address=195.49.148.0/22} on-error {}
:do {add list=$AddressList comment=AS29074 address=195.60.228.0/22} on-error {}
:do {add list=$AddressList comment=AS29074 address=195.68.202.0/23} on-error {}
:do {add list=$AddressList comment=AS29074 address=91.206.4.0/23} on-error {}
:do {add list=$AddressList comment=AS29074 address=91.215.8.0/22} on-error {}
:do {add list=$AddressList comment=AS29074 address=91.221.234.0/23} on-error {}
