:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215326 address=for_scripts/asnv4/AS215326.rsc} on-error {}
:do {add list=$AddressList comment=AS215326 address=95.87.90.0/23} on-error {}
