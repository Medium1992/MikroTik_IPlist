:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32677 address=70.182.191.0/24} on-error {}
