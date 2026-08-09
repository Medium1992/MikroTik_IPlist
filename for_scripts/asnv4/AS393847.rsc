:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.220.254.0/24]] = 0) do={ add list=$AddressList comment=AS393847 address=143.220.254.0/24 }
:if ([:len [find where list=$AddressList and address=143.220.32.0/23]] = 0) do={ add list=$AddressList comment=AS393847 address=143.220.32.0/23 }
