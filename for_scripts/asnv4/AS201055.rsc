:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201055 address=185.203.234.0/23} on-error {}
