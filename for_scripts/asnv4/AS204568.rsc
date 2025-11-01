:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204568 address=185.209.70.0/23} on-error {}
