:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393575 address=69.161.207.0/24} on-error {}
