:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212683 address=143.14.242.0/23} on-error {}
:do {add list=$AddressList comment=AS212683 address=158.173.146.0/23} on-error {}
:do {add list=$AddressList comment=AS212683 address=188.220.50.0/23} on-error {}
:do {add list=$AddressList comment=AS212683 address=188.221.17.0/24} on-error {}
:do {add list=$AddressList comment=AS212683 address=5.182.115.0/24} on-error {}
:do {add list=$AddressList comment=AS212683 address=51.194.132.0/23} on-error {}
:do {add list=$AddressList comment=AS212683 address=51.241.196.0/23} on-error {}
:do {add list=$AddressList comment=AS212683 address=51.241.232.0/23} on-error {}
:do {add list=$AddressList comment=AS212683 address=51.241.64.0/24} on-error {}
:do {add list=$AddressList comment=AS212683 address=51.241.76.0/24} on-error {}
:do {add list=$AddressList comment=AS212683 address=82.39.94.0/23} on-error {}
:do {add list=$AddressList comment=AS212683 address=82.39.96.0/23} on-error {}
