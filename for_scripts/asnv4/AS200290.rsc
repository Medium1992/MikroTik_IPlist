:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200290 address=185.171.104.0/23} on-error {}
