:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.134.220.0/22]] = 0) do={ add list=$AddressList comment=AS399893 address=38.134.220.0/22 }
:if ([:len [find where list=$AddressList and address=69.60.182.0/23]] = 0) do={ add list=$AddressList comment=AS399893 address=69.60.182.0/23 }
