:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.129.0/24]] = 0) do={ add list=$AddressList comment=AS215081 address=104.249.129.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.32.0/24]] = 0) do={ add list=$AddressList comment=AS215081 address=161.129.32.0/24 }
:if ([:len [find where list=$AddressList and address=178.173.240.0/24]] = 0) do={ add list=$AddressList comment=AS215081 address=178.173.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.115.0/24]] = 0) do={ add list=$AddressList comment=AS215081 address=185.234.115.0/24 }
:if ([:len [find where list=$AddressList and address=201.78.130.0/24]] = 0) do={ add list=$AddressList comment=AS215081 address=201.78.130.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.87.0/24]] = 0) do={ add list=$AddressList comment=AS215081 address=5.253.87.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.236.0/24]] = 0) do={ add list=$AddressList comment=AS215081 address=66.118.236.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.238.0/24]] = 0) do={ add list=$AddressList comment=AS215081 address=66.118.238.0/24 }
