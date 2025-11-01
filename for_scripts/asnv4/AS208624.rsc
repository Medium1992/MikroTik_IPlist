:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208624 address=185.182.188.0/24} on-error {}
