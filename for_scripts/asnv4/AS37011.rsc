:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.32.0/22]] = 0) do={ add list=$AddressList comment=AS37011 address=169.239.32.0/22 }
:if ([:len [find where list=$AddressList and address=41.222.236.0/22]] = 0) do={ add list=$AddressList comment=AS37011 address=41.222.236.0/22 }
