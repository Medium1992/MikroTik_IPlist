:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215856 address=154.46.40.0/24} on-error {}
:do {add list=$AddressList comment=AS215856 address=154.60.242.0/24} on-error {}
