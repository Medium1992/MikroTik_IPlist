:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203443 address=185.126.164.0/22} on-error {}
:do {add list=$AddressList comment=AS203443 address=185.127.68.0/22} on-error {}
:do {add list=$AddressList comment=AS203443 address=185.127.76.0/22} on-error {}
:do {add list=$AddressList comment=AS203443 address=185.132.12.0/22} on-error {}
:do {add list=$AddressList comment=AS203443 address=185.134.48.0/22} on-error {}
