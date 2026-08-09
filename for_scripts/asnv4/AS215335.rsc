:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.244.224.0/20]] = 0) do={ add list=$AddressList comment=AS215335 address=77.244.224.0/20 }
