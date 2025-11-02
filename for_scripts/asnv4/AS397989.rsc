:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397989 address=198.252.252.0/23} on-error {}
