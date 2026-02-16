:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215474 address=108.165.201.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=108.165.233.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=136.0.161.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=144.31.126.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=144.31.215.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=144.31.230.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=144.31.249.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=150.241.64.0/23} on-error {}
:do {add list=$AddressList comment=AS215474 address=150.241.68.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=150.241.70.0/23} on-error {}
:do {add list=$AddressList comment=AS215474 address=193.23.194.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=193.23.201.0/24} on-error {}
