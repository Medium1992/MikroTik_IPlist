:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43370 address=178.16.157.0/24} on-error {}
:do {add list=$AddressList comment=AS43370 address=185.244.132.0/22} on-error {}
:do {add list=$AddressList comment=AS43370 address=37.221.202.0/24} on-error {}
:do {add list=$AddressList comment=AS43370 address=37.221.207.0/24} on-error {}
:do {add list=$AddressList comment=AS43370 address=37.46.48.0/22} on-error {}
:do {add list=$AddressList comment=AS43370 address=37.77.128.0/24} on-error {}
:do {add list=$AddressList comment=AS43370 address=46.34.130.0/23} on-error {}
:do {add list=$AddressList comment=AS43370 address=46.34.146.0/23} on-error {}
:do {add list=$AddressList comment=AS43370 address=62.32.84.0/23} on-error {}
:do {add list=$AddressList comment=AS43370 address=62.32.92.0/23} on-error {}
:do {add list=$AddressList comment=AS43370 address=79.142.93.0/24} on-error {}
:do {add list=$AddressList comment=AS43370 address=79.142.94.0/23} on-error {}
:do {add list=$AddressList comment=AS43370 address=95.161.184.0/22} on-error {}
:do {add list=$AddressList comment=AS43370 address=95.161.196.0/22} on-error {}
:do {add list=$AddressList comment=AS43370 address=95.161.224.0/22} on-error {}
