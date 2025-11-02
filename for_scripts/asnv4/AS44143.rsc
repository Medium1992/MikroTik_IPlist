:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44143 address=185.37.24.0/22} on-error {}
:do {add list=$AddressList comment=AS44143 address=188.120.112.0/21} on-error {}
:do {add list=$AddressList comment=AS44143 address=188.120.96.0/20} on-error {}
:do {add list=$AddressList comment=AS44143 address=198.143.176.0/21} on-error {}
:do {add list=$AddressList comment=AS44143 address=37.19.104.0/21} on-error {}
:do {add list=$AddressList comment=AS44143 address=77.243.16.0/20} on-error {}
:do {add list=$AddressList comment=AS44143 address=95.86.4.0/22} on-error {}
:do {add list=$AddressList comment=AS44143 address=95.86.48.0/21} on-error {}
:do {add list=$AddressList comment=AS44143 address=95.86.60.0/22} on-error {}
:do {add list=$AddressList comment=AS44143 address=95.86.8.0/22} on-error {}
