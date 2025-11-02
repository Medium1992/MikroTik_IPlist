:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208417 address=45.129.18.0/23} on-error {}
