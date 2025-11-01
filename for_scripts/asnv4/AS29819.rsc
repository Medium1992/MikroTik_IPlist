:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29819 address=207.88.136.0/24} on-error {}
:do {add list=$AddressList comment=AS29819 address=209.216.238.0/23} on-error {}
:do {add list=$AddressList comment=AS29819 address=66.238.186.0/24} on-error {}
:do {add list=$AddressList comment=AS29819 address=98.158.160.0/20} on-error {}
