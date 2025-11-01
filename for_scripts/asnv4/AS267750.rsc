:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267750 address=168.232.104.0/23} on-error {}
:do {add list=$AddressList comment=AS267750 address=45.170.8.0/22} on-error {}
