:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.129.236.0/22]] = 0) do={ add list=$AddressList comment=AS56716 address=31.129.236.0/22 }
:if ([:len [find where list=$AddressList and address=31.129.240.0/22]] = 0) do={ add list=$AddressList comment=AS56716 address=31.129.240.0/22 }
:if ([:len [find where list=$AddressList and address=91.226.201.0/24]] = 0) do={ add list=$AddressList comment=AS56716 address=91.226.201.0/24 }
