:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210712 address=109.235.0.0/21} on-error {}
:do {add list=$AddressList comment=AS210712 address=185.40.80.0/22} on-error {}
:do {add list=$AddressList comment=AS210712 address=185.94.4.0/22} on-error {}
:do {add list=$AddressList comment=AS210712 address=213.109.172.0/22} on-error {}
:do {add list=$AddressList comment=AS210712 address=217.75.208.0/20} on-error {}
:do {add list=$AddressList comment=AS210712 address=91.192.32.0/22} on-error {}
:do {add list=$AddressList comment=AS210712 address=93.91.144.0/20} on-error {}
