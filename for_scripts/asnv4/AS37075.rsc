:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37075 address=102.223.88.0/22} on-error {}
:do {add list=$AddressList comment=AS37075 address=102.80.0.0/14} on-error {}
:do {add list=$AddressList comment=AS37075 address=102.84.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37075 address=102.86.0.0/17} on-error {}
:do {add list=$AddressList comment=AS37075 address=102.87.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37075 address=154.224.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37075 address=154.225.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37075 address=154.226.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37075 address=154.228.0.0/14} on-error {}
:do {add list=$AddressList comment=AS37075 address=197.221.128.0/20} on-error {}
:do {add list=$AddressList comment=AS37075 address=197.221.144.0/21} on-error {}
:do {add list=$AddressList comment=AS37075 address=197.221.152.0/24} on-error {}
:do {add list=$AddressList comment=AS37075 address=197.221.154.0/23} on-error {}
:do {add list=$AddressList comment=AS37075 address=197.221.156.0/22} on-error {}
:do {add list=$AddressList comment=AS37075 address=197.239.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37075 address=41.221.80.0/20} on-error {}
:do {add list=$AddressList comment=AS37075 address=41.223.84.0/22} on-error {}
