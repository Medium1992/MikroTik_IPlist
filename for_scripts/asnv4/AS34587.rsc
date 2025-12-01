:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34587 address=178.237.160.0/22} on-error {}
:do {add list=$AddressList comment=AS34587 address=178.237.164.0/23} on-error {}
:do {add list=$AddressList comment=AS34587 address=178.237.170.0/24} on-error {}
:do {add list=$AddressList comment=AS34587 address=178.237.172.0/22} on-error {}
:do {add list=$AddressList comment=AS34587 address=5.226.176.0/23} on-error {}
:do {add list=$AddressList comment=AS34587 address=5.226.178.0/24} on-error {}
:do {add list=$AddressList comment=AS34587 address=5.226.180.0/24} on-error {}
:do {add list=$AddressList comment=AS34587 address=5.226.182.0/24} on-error {}
:do {add list=$AddressList comment=AS34587 address=81.94.208.0/21} on-error {}
:do {add list=$AddressList comment=AS34587 address=81.94.216.0/24} on-error {}
