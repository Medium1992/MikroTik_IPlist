:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4917 address=for_scripts/asnv4/AS4917.rsc} on-error {}
:do {add list=$AddressList comment=AS4917 address=12.187.160.0/21} on-error {}
:do {add list=$AddressList comment=AS4917 address=12.200.76.0/24} on-error {}
:do {add list=$AddressList comment=AS4917 address=12.232.86.0/24} on-error {}
:do {add list=$AddressList comment=AS4917 address=146.88.30.0/24} on-error {}
:do {add list=$AddressList comment=AS4917 address=160.19.24.0/22} on-error {}
:do {add list=$AddressList comment=AS4917 address=204.101.52.0/24} on-error {}
:do {add list=$AddressList comment=AS4917 address=207.35.118.0/23} on-error {}
:do {add list=$AddressList comment=AS4917 address=209.37.217.0/24} on-error {}
:do {add list=$AddressList comment=AS4917 address=216.208.197.0/24} on-error {}
:do {add list=$AddressList comment=AS4917 address=216.99.194.0/24} on-error {}
:do {add list=$AddressList comment=AS4917 address=66.138.158.0/24} on-error {}
:do {add list=$AddressList comment=AS4917 address=67.71.207.0/24} on-error {}
:do {add list=$AddressList comment=AS4917 address=69.150.24.0/21} on-error {}
:do {add list=$AddressList comment=AS4917 address=69.158.248.0/24} on-error {}
