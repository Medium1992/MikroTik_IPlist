:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4868 address=for_scripts/asnv4/AS4868.rsc} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.108.0/23} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.118.0/23} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.125.0/24} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.126.0/24} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.158.0/23} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.160.0/23} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.198.0/23} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.204.0/23} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.38.0/23} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.58.0/23} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.61.0/24} on-error {}
:do {add list=$AddressList comment=AS4868 address=170.54.88.0/24} on-error {}
