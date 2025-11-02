:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272606 address=for_scripts/asnv4/AS272606.rsc} on-error {}
:do {add list=$AddressList comment=AS272606 address=177.185.104.0/23} on-error {}
