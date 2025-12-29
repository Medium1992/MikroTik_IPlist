:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215474 address=108.165.220.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=144.31.126.0/23} on-error {}
:do {add list=$AddressList comment=AS215474 address=144.31.234.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=144.31.236.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=144.31.239.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=144.31.240.0/22} on-error {}
:do {add list=$AddressList comment=AS215474 address=144.31.249.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=150.241.64.0/23} on-error {}
:do {add list=$AddressList comment=AS215474 address=150.241.68.0/22} on-error {}
:do {add list=$AddressList comment=AS215474 address=150.241.72.0/22} on-error {}
:do {add list=$AddressList comment=AS215474 address=150.241.85.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=150.241.86.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=193.23.194.0/24} on-error {}
:do {add list=$AddressList comment=AS215474 address=193.23.222.0/24} on-error {}
