:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328511 address=102.68.68.0/23} on-error {}
