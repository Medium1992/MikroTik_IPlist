:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21808 address=198.181.166.0/24} on-error {}
:do {add list=$AddressList comment=AS21808 address=207.223.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21808 address=208.51.154.0/24} on-error {}
:do {add list=$AddressList comment=AS21808 address=208.79.52.0/22} on-error {}
:do {add list=$AddressList comment=AS21808 address=208.93.40.0/21} on-error {}
:do {add list=$AddressList comment=AS21808 address=216.47.26.0/23} on-error {}
:do {add list=$AddressList comment=AS21808 address=68.68.116.0/24} on-error {}
:do {add list=$AddressList comment=AS21808 address=68.68.120.0/24} on-error {}
:do {add list=$AddressList comment=AS21808 address=68.68.124.0/24} on-error {}
:do {add list=$AddressList comment=AS21808 address=68.68.126.0/23} on-error {}
