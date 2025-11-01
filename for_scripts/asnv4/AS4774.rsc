:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4774 address=202.6.252.0/22} on-error {}
