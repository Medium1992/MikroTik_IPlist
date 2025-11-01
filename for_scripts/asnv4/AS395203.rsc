:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395203 address=216.55.126.0/23} on-error {}
