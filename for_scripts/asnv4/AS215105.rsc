:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215105 address=185.236.242.0/24} on-error {}
