:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22192 address=204.108.160.0/23} on-error {}
:do {add list=$AddressList comment=AS22192 address=204.108.168.0/23} on-error {}
:do {add list=$AddressList comment=AS22192 address=204.108.190.0/23} on-error {}
:do {add list=$AddressList comment=AS22192 address=204.235.144.0/22} on-error {}
:do {add list=$AddressList comment=AS22192 address=204.235.148.0/23} on-error {}
:do {add list=$AddressList comment=AS22192 address=204.235.151.0/24} on-error {}
:do {add list=$AddressList comment=AS22192 address=204.235.153.0/24} on-error {}
:do {add list=$AddressList comment=AS22192 address=204.235.154.0/23} on-error {}
:do {add list=$AddressList comment=AS22192 address=204.235.156.0/23} on-error {}
:do {add list=$AddressList comment=AS22192 address=204.235.162.0/23} on-error {}
:do {add list=$AddressList comment=AS22192 address=204.235.164.0/22} on-error {}
