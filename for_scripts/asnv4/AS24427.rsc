:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24427 address=for_scripts/asnv4/AS24427.rsc} on-error {}
:do {add list=$AddressList comment=AS24427 address=119.235.128.0/24} on-error {}
:do {add list=$AddressList comment=AS24427 address=119.235.130.0/24} on-error {}
:do {add list=$AddressList comment=AS24427 address=119.235.136.0/24} on-error {}
:do {add list=$AddressList comment=AS24427 address=119.235.138.0/24} on-error {}
:do {add list=$AddressList comment=AS24427 address=119.235.143.0/24} on-error {}
:do {add list=$AddressList comment=AS24427 address=119.235.144.0/23} on-error {}
:do {add list=$AddressList comment=AS24427 address=119.235.151.0/24} on-error {}
:do {add list=$AddressList comment=AS24427 address=119.235.160.0/23} on-error {}
:do {add list=$AddressList comment=AS24427 address=119.235.167.0/24} on-error {}
:do {add list=$AddressList comment=AS24427 address=119.235.185.0/24} on-error {}
:do {add list=$AddressList comment=AS24427 address=202.170.216.0/21} on-error {}
