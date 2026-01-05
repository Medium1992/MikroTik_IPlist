:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201771 address=134.239.12.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=134.239.128.0/19} on-error {}
:do {add list=$AddressList comment=AS201771 address=134.239.192.0/22} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.128.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.133.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.138.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.150.0/23} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.154.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.157.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.159.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.186.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.192.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.200.0/22} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.209.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=46.49.211.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=95.177.146.0/23} on-error {}
:do {add list=$AddressList comment=AS201771 address=95.177.150.0/23} on-error {}
:do {add list=$AddressList comment=AS201771 address=95.177.154.0/24} on-error {}
:do {add list=$AddressList comment=AS201771 address=95.177.160.0/19} on-error {}
