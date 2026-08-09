:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.206.0/24]] = 0) do={ add list=$AddressList comment=AS208103 address=176.119.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.182.180.0/22]] = 0) do={ add list=$AddressList comment=AS208103 address=185.182.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.163.179.0/24]] = 0) do={ add list=$AddressList comment=AS208103 address=193.163.179.0/24 }
