:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.200.0/24]] = 0) do={ add list=$AddressList comment=AS328543 address=102.141.200.0/24 }
:if ([:len [find where list=$AddressList and address=102.220.88.0/22]] = 0) do={ add list=$AddressList comment=AS328543 address=102.220.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.200.0/22]] = 0) do={ add list=$AddressList comment=AS328543 address=185.80.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.150.236.0/23]] = 0) do={ add list=$AddressList comment=AS328543 address=45.150.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.81.34.0/24]] = 0) do={ add list=$AddressList comment=AS328543 address=45.81.34.0/24 }
