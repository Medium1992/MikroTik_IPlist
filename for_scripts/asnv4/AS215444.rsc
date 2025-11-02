:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215444 address=193.242.185.0/24} on-error {}
