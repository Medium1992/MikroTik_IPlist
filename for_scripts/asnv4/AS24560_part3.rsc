:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24560 address=61.247.253.0/24} on-error {}
:do {add list=$AddressList comment=AS24560 address=61.95.204.0/23} on-error {}
:do {add list=$AddressList comment=AS24560 address=61.95.220.0/23} on-error {}
:do {add list=$AddressList comment=AS24560 address=61.95.223.0/24} on-error {}
:do {add list=$AddressList comment=AS24560 address=61.95.227.0/24} on-error {}
:do {add list=$AddressList comment=AS24560 address=61.95.234.0/23} on-error {}
