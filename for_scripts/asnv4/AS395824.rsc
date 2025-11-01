:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395824 address=216.87.62.0/23} on-error {}
