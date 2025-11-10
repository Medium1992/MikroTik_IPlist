:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28715 address=185.104.120.0/23} on-error {}
