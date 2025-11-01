:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4274 address=168.120.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4274 address=198.49.112.0/23} on-error {}
:do {add list=$AddressList comment=AS4274 address=202.6.100.0/23} on-error {}
