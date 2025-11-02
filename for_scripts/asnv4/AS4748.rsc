:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4748 address=203.161.4.0/24} on-error {}
