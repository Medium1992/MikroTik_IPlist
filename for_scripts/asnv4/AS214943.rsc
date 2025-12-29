:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214943 address=130.12.180.0/24} on-error {}
:do {add list=$AddressList comment=AS214943 address=158.94.208.0/22} on-error {}
:do {add list=$AddressList comment=AS214943 address=178.16.52.0/22} on-error {}
:do {add list=$AddressList comment=AS214943 address=78.159.156.0/24} on-error {}
:do {add list=$AddressList comment=AS214943 address=91.92.240.0/22} on-error {}
:do {add list=$AddressList comment=AS214943 address=94.154.35.0/24} on-error {}
:do {add list=$AddressList comment=AS214943 address=94.26.38.0/24} on-error {}
