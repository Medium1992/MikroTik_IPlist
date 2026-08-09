:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.90.52.0/22]] = 0) do={ add list=$AddressList comment=AS46670 address=204.90.52.0/22 }
