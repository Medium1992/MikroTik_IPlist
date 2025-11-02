:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211601 address=185.237.164.0/24} on-error {}
