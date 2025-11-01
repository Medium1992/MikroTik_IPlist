:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204447 address=178.235.242.0/24} on-error {}
