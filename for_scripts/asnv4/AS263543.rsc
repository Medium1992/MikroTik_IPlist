:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.120.0/22]] = 0) do={ add list=$AddressList comment=AS263543 address=143.202.120.0/22 }
:if ([:len [find where list=$AddressList and address=191.5.236.0/22]] = 0) do={ add list=$AddressList comment=AS263543 address=191.5.236.0/22 }
