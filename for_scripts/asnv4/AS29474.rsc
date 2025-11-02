:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29474 address=193.189.129.0/24} on-error {}
:do {add list=$AddressList comment=AS29474 address=193.189.130.0/23} on-error {}
:do {add list=$AddressList comment=AS29474 address=193.189.132.0/23} on-error {}
:do {add list=$AddressList comment=AS29474 address=194.9.76.0/23} on-error {}
