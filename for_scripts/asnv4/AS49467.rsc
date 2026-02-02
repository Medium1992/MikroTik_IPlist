:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49467 address=37.152.72.0/21} on-error {}
:do {add list=$AddressList comment=AS49467 address=85.95.224.0/23} on-error {}
:do {add list=$AddressList comment=AS49467 address=85.95.226.0/24} on-error {}
:do {add list=$AddressList comment=AS49467 address=85.95.228.0/24} on-error {}
:do {add list=$AddressList comment=AS49467 address=85.95.230.0/23} on-error {}
:do {add list=$AddressList comment=AS49467 address=85.95.232.0/22} on-error {}
:do {add list=$AddressList comment=AS49467 address=85.95.236.0/24} on-error {}
:do {add list=$AddressList comment=AS49467 address=85.95.245.0/24} on-error {}
:do {add list=$AddressList comment=AS49467 address=85.95.246.0/23} on-error {}
:do {add list=$AddressList comment=AS49467 address=85.95.248.0/22} on-error {}
:do {add list=$AddressList comment=AS49467 address=85.95.252.0/24} on-error {}
:do {add list=$AddressList comment=AS49467 address=92.42.32.0/21} on-error {}
