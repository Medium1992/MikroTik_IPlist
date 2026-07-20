:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57974 address=130.12.32.0/24} on-error {}
