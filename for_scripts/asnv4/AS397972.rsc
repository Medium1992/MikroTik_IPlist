:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397972 address=216.181.104.0/23} on-error {}
