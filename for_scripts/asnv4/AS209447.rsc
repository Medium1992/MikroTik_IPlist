:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209447 address=5.253.168.0/22} on-error {}
