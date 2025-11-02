:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4373 address=for_scripts/asnv4/AS4373.rsc} on-error {}
:do {add list=$AddressList comment=AS4373 address=113.29.23.0/24} on-error {}
:do {add list=$AddressList comment=AS4373 address=132.174.0.0/17} on-error {}
:do {add list=$AddressList comment=AS4373 address=132.174.128.0/19} on-error {}
:do {add list=$AddressList comment=AS4373 address=132.174.160.0/21} on-error {}
:do {add list=$AddressList comment=AS4373 address=132.174.168.0/22} on-error {}
:do {add list=$AddressList comment=AS4373 address=132.174.172.0/23} on-error {}
:do {add list=$AddressList comment=AS4373 address=132.174.176.0/20} on-error {}
:do {add list=$AddressList comment=AS4373 address=132.174.192.0/18} on-error {}
:do {add list=$AddressList comment=AS4373 address=154.59.124.0/23} on-error {}
:do {add list=$AddressList comment=AS4373 address=192.156.252.0/24} on-error {}
:do {add list=$AddressList comment=AS4373 address=192.188.124.0/24} on-error {}
:do {add list=$AddressList comment=AS4373 address=193.240.184.0/24} on-error {}
:do {add list=$AddressList comment=AS4373 address=198.137.189.0/24} on-error {}
:do {add list=$AddressList comment=AS4373 address=198.137.190.0/23} on-error {}
:do {add list=$AddressList comment=AS4373 address=198.187.191.0/24} on-error {}
:do {add list=$AddressList comment=AS4373 address=199.164.217.0/24} on-error {}
:do {add list=$AddressList comment=AS4373 address=204.152.100.0/22} on-error {}
:do {add list=$AddressList comment=AS4373 address=204.152.104.0/24} on-error {}
:do {add list=$AddressList comment=AS4373 address=205.160.168.0/23} on-error {}
:do {add list=$AddressList comment=AS4373 address=206.107.40.0/21} on-error {}
:do {add list=$AddressList comment=AS4373 address=38.117.94.0/24} on-error {}
