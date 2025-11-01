:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49573 address=185.211.188.0/22} on-error {}
