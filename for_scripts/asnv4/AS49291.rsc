:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49291 address=188.112.192.0/24} on-error {}
:do {add list=$AddressList comment=AS49291 address=188.112.203.0/24} on-error {}
:do {add list=$AddressList comment=AS49291 address=188.112.204.0/23} on-error {}
:do {add list=$AddressList comment=AS49291 address=188.112.213.0/24} on-error {}
:do {add list=$AddressList comment=AS49291 address=188.112.214.0/24} on-error {}
:do {add list=$AddressList comment=AS49291 address=188.112.220.0/23} on-error {}
:do {add list=$AddressList comment=AS49291 address=188.112.240.0/23} on-error {}
:do {add list=$AddressList comment=AS49291 address=188.112.250.0/23} on-error {}
:do {add list=$AddressList comment=AS49291 address=188.112.252.0/24} on-error {}
:do {add list=$AddressList comment=AS49291 address=188.112.254.0/24} on-error {}
