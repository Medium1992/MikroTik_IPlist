:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395226 address=for_scripts/asnv4/AS395226.rsc} on-error {}
:do {add list=$AddressList comment=AS395226 address=198.181.223.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=198.181.224.0/23} on-error {}
:do {add list=$AddressList comment=AS395226 address=198.181.226.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=206.15.230.0/23} on-error {}
:do {add list=$AddressList comment=AS395226 address=206.15.233.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=206.15.234.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=206.15.242.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=206.15.244.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=206.15.248.0/23} on-error {}
:do {add list=$AddressList comment=AS395226 address=206.15.250.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=206.15.252.0/23} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.24.0/23} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.29.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.31.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.32.0/23} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.35.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.37.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.39.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.4.0/22} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.41.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.43.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.49.0/24} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.50.0/23} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.52.0/23} on-error {}
:do {add list=$AddressList comment=AS395226 address=207.166.61.0/24} on-error {}
