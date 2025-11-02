:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202061 address=93.159.185.0/24} on-error {}
