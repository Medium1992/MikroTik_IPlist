:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.236.0/22]] = 0) do={ add list=$AddressList comment=AS263627 address=143.202.236.0/22 }
:if ([:len [find where list=$AddressList and address=170.80.0.0/22]] = 0) do={ add list=$AddressList comment=AS263627 address=170.80.0.0/22 }
:if ([:len [find where list=$AddressList and address=177.12.92.0/22]] = 0) do={ add list=$AddressList comment=AS263627 address=177.12.92.0/22 }
