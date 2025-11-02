:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399119 address=for_scripts/asnv4/AS399119.rsc} on-error {}
:do {add list=$AddressList comment=AS399119 address=199.185.181.0/24} on-error {}
