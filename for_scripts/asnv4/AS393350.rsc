:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393350 address=198.147.219.0/24} on-error {}
