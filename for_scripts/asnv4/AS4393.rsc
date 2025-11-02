:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4393 address=204.52.234.0/23} on-error {}
:do {add list=$AddressList comment=AS4393 address=209.251.198.0/24} on-error {}
:do {add list=$AddressList comment=AS4393 address=209.251.200.0/24} on-error {}
