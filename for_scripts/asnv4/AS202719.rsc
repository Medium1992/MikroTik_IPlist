:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202719 address=185.156.120.0/22} on-error {}
