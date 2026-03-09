:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36027 address=158.120.76.0/23} on-error {}
