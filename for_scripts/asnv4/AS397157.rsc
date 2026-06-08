:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397157 address=204.134.234.0/24} on-error {}
