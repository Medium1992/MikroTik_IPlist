:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215589 address=93.188.205.0/24} on-error {}
