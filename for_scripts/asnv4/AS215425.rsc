:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215425 address=78.140.226.0/23} on-error {}
