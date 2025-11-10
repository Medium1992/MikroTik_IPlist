:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215156 address=147.161.0.0/23} on-error {}
