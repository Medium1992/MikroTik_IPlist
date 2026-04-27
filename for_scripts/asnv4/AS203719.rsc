:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203719 address=185.221.62.0/24} on-error {}
