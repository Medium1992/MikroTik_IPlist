:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212022 address=93.170.140.0/23} on-error {}
