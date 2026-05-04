:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49399 address=141.11.20.0/24} on-error {}
