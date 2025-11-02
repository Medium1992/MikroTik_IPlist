:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29164 address=for_scripts/asnv4/AS29164.rsc} on-error {}
:do {add list=$AddressList comment=AS29164 address=5.187.24.0/24} on-error {}
:do {add list=$AddressList comment=AS29164 address=83.142.231.0/24} on-error {}
:do {add list=$AddressList comment=AS29164 address=89.207.168.0/23} on-error {}
