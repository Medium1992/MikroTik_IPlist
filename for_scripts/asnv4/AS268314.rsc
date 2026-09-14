:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.78.0.0/23]] = 0) do={ add list=$AddressList comment=AS268314 address=149.78.0.0/23 }
:if ([:len [find where list=$AddressList and address=149.78.10.0/24]] = 0) do={ add list=$AddressList comment=AS268314 address=149.78.10.0/24 }
:if ([:len [find where list=$AddressList and address=149.78.12.0/22]] = 0) do={ add list=$AddressList comment=AS268314 address=149.78.12.0/22 }
:if ([:len [find where list=$AddressList and address=149.78.3.0/24]] = 0) do={ add list=$AddressList comment=AS268314 address=149.78.3.0/24 }
:if ([:len [find where list=$AddressList and address=149.78.4.0/22]] = 0) do={ add list=$AddressList comment=AS268314 address=149.78.4.0/22 }
:if ([:len [find where list=$AddressList and address=149.78.8.0/23]] = 0) do={ add list=$AddressList comment=AS268314 address=149.78.8.0/23 }
:if ([:len [find where list=$AddressList and address=204.157.129.0/24]] = 0) do={ add list=$AddressList comment=AS268314 address=204.157.129.0/24 }
:if ([:len [find where list=$AddressList and address=204.157.130.0/23]] = 0) do={ add list=$AddressList comment=AS268314 address=204.157.130.0/23 }
:if ([:len [find where list=$AddressList and address=38.250.208.0/20]] = 0) do={ add list=$AddressList comment=AS268314 address=38.250.208.0/20 }
:if ([:len [find where list=$AddressList and address=38.76.224.0/22]] = 0) do={ add list=$AddressList comment=AS268314 address=38.76.224.0/22 }
:if ([:len [find where list=$AddressList and address=38.76.228.0/23]] = 0) do={ add list=$AddressList comment=AS268314 address=38.76.228.0/23 }
:if ([:len [find where list=$AddressList and address=38.76.231.0/24]] = 0) do={ add list=$AddressList comment=AS268314 address=38.76.231.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.232.0/21]] = 0) do={ add list=$AddressList comment=AS268314 address=38.76.232.0/21 }
:if ([:len [find where list=$AddressList and address=45.237.164.0/22]] = 0) do={ add list=$AddressList comment=AS268314 address=45.237.164.0/22 }
