:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199550 address=188.220.0.0/22} on-error {}
:do {add list=$AddressList comment=AS199550 address=188.220.176.0/22} on-error {}
:do {add list=$AddressList comment=AS199550 address=188.220.24.0/22} on-error {}
:do {add list=$AddressList comment=AS199550 address=216.170.96.0/22} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.146.14.0/24} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.146.18.0/24} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.146.22.0/24} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.146.244.0/23} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.146.5.0/24} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.146.8.0/22} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.241.194.0/24} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.241.200.0/24} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.241.209.0/24} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.241.218.0/24} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.241.240.0/22} on-error {}
