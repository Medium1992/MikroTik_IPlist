:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204026 address=213.181.202.0/23} on-error {}
