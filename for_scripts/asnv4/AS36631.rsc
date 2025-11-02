:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36631 address=for_scripts/asnv4/AS36631.rsc} on-error {}
:do {add list=$AddressList comment=AS36631 address=185.100.0.0/24} on-error {}
:do {add list=$AddressList comment=AS36631 address=192.35.51.0/24} on-error {}
:do {add list=$AddressList comment=AS36631 address=192.42.174.0/24} on-error {}
:do {add list=$AddressList comment=AS36631 address=192.42.178.0/24} on-error {}
:do {add list=$AddressList comment=AS36631 address=192.42.93.0/24} on-error {}
:do {add list=$AddressList comment=AS36631 address=192.43.172.0/24} on-error {}
:do {add list=$AddressList comment=AS36631 address=192.54.112.0/24} on-error {}
:do {add list=$AddressList comment=AS36631 address=209.112.127.0/24} on-error {}
