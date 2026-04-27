:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401333 address=174.46.70.0/23} on-error {}
:do {add list=$AddressList comment=AS401333 address=174.46.84.0/22} on-error {}
:do {add list=$AddressList comment=AS401333 address=174.47.196.0/23} on-error {}
:do {add list=$AddressList comment=AS401333 address=174.47.204.0/22} on-error {}
:do {add list=$AddressList comment=AS401333 address=64.129.185.0/24} on-error {}
:do {add list=$AddressList comment=AS401333 address=66.194.249.0/24} on-error {}
:do {add list=$AddressList comment=AS401333 address=66.194.250.0/23} on-error {}
:do {add list=$AddressList comment=AS401333 address=66.194.252.0/24} on-error {}
:do {add list=$AddressList comment=AS401333 address=75.98.224.0/20} on-error {}
:do {add list=$AddressList comment=AS401333 address=97.65.84.0/23} on-error {}
