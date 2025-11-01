:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23142 address=74.123.112.0/23} on-error {}
