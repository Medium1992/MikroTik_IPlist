:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203877 address=for_scripts/asnv4/AS203877.rsc} on-error {}
:do {add list=$AddressList comment=AS203877 address=109.94.119.0/24} on-error {}
:do {add list=$AddressList comment=AS203877 address=109.94.120.0/22} on-error {}
:do {add list=$AddressList comment=AS203877 address=109.94.224.0/22} on-error {}
:do {add list=$AddressList comment=AS203877 address=178.22.216.0/21} on-error {}
:do {add list=$AddressList comment=AS203877 address=185.102.236.0/22} on-error {}
:do {add list=$AddressList comment=AS203877 address=185.118.168.0/22} on-error {}
:do {add list=$AddressList comment=AS203877 address=62.240.0.0/22} on-error {}
:do {add list=$AddressList comment=AS203877 address=62.240.12.0/23} on-error {}
:do {add list=$AddressList comment=AS203877 address=62.240.15.0/24} on-error {}
:do {add list=$AddressList comment=AS203877 address=62.240.16.0/22} on-error {}
:do {add list=$AddressList comment=AS203877 address=62.240.5.0/24} on-error {}
:do {add list=$AddressList comment=AS203877 address=62.240.7.0/24} on-error {}
:do {add list=$AddressList comment=AS203877 address=62.240.8.0/22} on-error {}
:do {add list=$AddressList comment=AS203877 address=85.202.112.0/22} on-error {}
:do {add list=$AddressList comment=AS203877 address=85.202.118.0/24} on-error {}
:do {add list=$AddressList comment=AS203877 address=85.202.120.0/23} on-error {}
:do {add list=$AddressList comment=AS203877 address=85.202.122.0/24} on-error {}
:do {add list=$AddressList comment=AS203877 address=85.202.126.0/23} on-error {}
:do {add list=$AddressList comment=AS203877 address=91.226.240.0/22} on-error {}
