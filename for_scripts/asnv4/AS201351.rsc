:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201351 address=141.11.146.0/23} on-error {}
