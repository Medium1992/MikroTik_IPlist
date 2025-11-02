:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25941 address=66.242.176.0/21} on-error {}
