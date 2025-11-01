:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210861 address=93.190.126.0/24} on-error {}
