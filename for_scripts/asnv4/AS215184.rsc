:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215184 address=213.130.140.0/22} on-error {}
:do {add list=$AddressList comment=AS215184 address=82.152.105.0/24} on-error {}
