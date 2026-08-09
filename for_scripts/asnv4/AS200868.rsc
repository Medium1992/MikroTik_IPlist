:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.220.0/22]] = 0) do={ add list=$AddressList comment=AS200868 address=185.86.220.0/22 }
:if ([:len [find where list=$AddressList and address=213.181.126.0/23]] = 0) do={ add list=$AddressList comment=AS200868 address=213.181.126.0/23 }
