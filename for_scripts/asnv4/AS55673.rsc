:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55673 address=111.95.248.0/23} on-error {}
