:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49053 address=185.62.203.0/24} on-error {}
