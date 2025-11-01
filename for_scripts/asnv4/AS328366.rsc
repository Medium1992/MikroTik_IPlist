:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328366 address=102.204.216.0/23} on-error {}
:do {add list=$AddressList comment=AS328366 address=102.207.16.0/22} on-error {}
:do {add list=$AddressList comment=AS328366 address=102.207.84.0/22} on-error {}
:do {add list=$AddressList comment=AS328366 address=102.209.140.0/22} on-error {}
:do {add list=$AddressList comment=AS328366 address=102.211.180.0/22} on-error {}
:do {add list=$AddressList comment=AS328366 address=102.218.52.0/22} on-error {}
:do {add list=$AddressList comment=AS328366 address=154.118.244.0/22} on-error {}
:do {add list=$AddressList comment=AS328366 address=154.68.176.0/20} on-error {}
:do {add list=$AddressList comment=AS328366 address=160.226.144.0/20} on-error {}
:do {add list=$AddressList comment=AS328366 address=41.79.212.0/22} on-error {}
:do {add list=$AddressList comment=AS328366 address=81.26.72.0/21} on-error {}
