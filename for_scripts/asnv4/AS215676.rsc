:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215676 address=5.22.158.0/24} on-error {}
