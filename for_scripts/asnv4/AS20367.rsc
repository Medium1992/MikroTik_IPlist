:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20367 address=209.26.153.0/24} on-error {}
:do {add list=$AddressList comment=AS20367 address=23.158.152.0/24} on-error {}
