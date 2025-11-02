:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272216 address=205.164.212.0/23} on-error {}
