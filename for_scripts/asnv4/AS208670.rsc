:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.169.176.0/22]] = 0) do={ add list=$AddressList comment=AS208670 address=62.169.176.0/22 }
