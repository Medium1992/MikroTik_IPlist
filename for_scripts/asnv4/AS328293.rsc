:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328293 address=102.176.252.0/22} on-error {}
