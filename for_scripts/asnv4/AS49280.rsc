:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49280 address=188.130.252.0/23} on-error {}
