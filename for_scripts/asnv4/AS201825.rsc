:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201825 address=for_scripts/asnv4/AS201825.rsc} on-error {}
:do {add list=$AddressList comment=AS201825 address=185.127.224.0/22} on-error {}
:do {add list=$AddressList comment=AS201825 address=185.62.192.0/22} on-error {}
:do {add list=$AddressList comment=AS201825 address=217.15.53.0/24} on-error {}
:do {add list=$AddressList comment=AS201825 address=217.15.56.0/23} on-error {}
:do {add list=$AddressList comment=AS201825 address=217.15.62.0/23} on-error {}
:do {add list=$AddressList comment=AS201825 address=37.230.237.0/24} on-error {}
:do {add list=$AddressList comment=AS201825 address=89.17.33.0/24} on-error {}
:do {add list=$AddressList comment=AS201825 address=89.17.35.0/24} on-error {}
:do {add list=$AddressList comment=AS201825 address=89.17.49.0/24} on-error {}
:do {add list=$AddressList comment=AS201825 address=89.17.51.0/24} on-error {}
:do {add list=$AddressList comment=AS201825 address=89.17.52.0/22} on-error {}
:do {add list=$AddressList comment=AS201825 address=89.17.56.0/21} on-error {}
