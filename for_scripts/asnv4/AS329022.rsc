:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329022 address=102.216.152.0/23} on-error {}
