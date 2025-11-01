:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215903 address=195.136.108.0/24} on-error {}
