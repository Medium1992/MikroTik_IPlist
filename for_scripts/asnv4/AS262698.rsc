:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262698 address=168.228.120.0/22} on-error {}
:do {add list=$AddressList comment=AS262698 address=187.102.32.0/20} on-error {}
:do {add list=$AddressList comment=AS262698 address=200.215.172.0/22} on-error {}
