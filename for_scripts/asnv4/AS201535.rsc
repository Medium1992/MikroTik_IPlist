:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201535 address=185.71.164.0/22} on-error {}
