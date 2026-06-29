:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58126 address=176.113.176.0/22} on-error {}
:do {add list=$AddressList comment=AS58126 address=176.116.231.0/24} on-error {}
:do {add list=$AddressList comment=AS58126 address=176.121.104.0/22} on-error {}
:do {add list=$AddressList comment=AS58126 address=176.124.172.0/22} on-error {}
:do {add list=$AddressList comment=AS58126 address=192.162.186.0/23} on-error {}
:do {add list=$AddressList comment=AS58126 address=46.174.200.0/22} on-error {}
:do {add list=$AddressList comment=AS58126 address=91.242.216.0/24} on-error {}
