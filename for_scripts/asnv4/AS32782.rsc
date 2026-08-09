:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.240.0/22]] = 0) do={ add list=$AddressList comment=AS32782 address=204.8.240.0/22 }
