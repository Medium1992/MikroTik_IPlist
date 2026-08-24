:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.212.0/22]] = 0) do={ add list=$AddressList comment=AS393227 address=104.218.212.0/22 }
:if ([:len [find where list=$AddressList and address=199.16.216.0/22]] = 0) do={ add list=$AddressList comment=AS393227 address=199.16.216.0/22 }
:if ([:len [find where list=$AddressList and address=199.16.220.0/23]] = 0) do={ add list=$AddressList comment=AS393227 address=199.16.220.0/23 }
:if ([:len [find where list=$AddressList and address=199.16.222.0/25]] = 0) do={ add list=$AddressList comment=AS393227 address=199.16.222.0/25 }
:if ([:len [find where list=$AddressList and address=199.16.222.128/27]] = 0) do={ add list=$AddressList comment=AS393227 address=199.16.222.128/27 }
:if ([:len [find where list=$AddressList and address=199.16.222.160/28]] = 0) do={ add list=$AddressList comment=AS393227 address=199.16.222.160/28 }
:if ([:len [find where list=$AddressList and address=199.16.222.176/29]] = 0) do={ add list=$AddressList comment=AS393227 address=199.16.222.176/29 }
:if ([:len [find where list=$AddressList and address=199.16.222.184/31]] = 0) do={ add list=$AddressList comment=AS393227 address=199.16.222.184/31 }
:if ([:len [find where list=$AddressList and address=199.16.222.186/32]] = 0) do={ add list=$AddressList comment=AS393227 address=199.16.222.186/32 }
:if ([:len [find where list=$AddressList and address=199.16.222.188/30]] = 0) do={ add list=$AddressList comment=AS393227 address=199.16.222.188/30 }
:if ([:len [find where list=$AddressList and address=199.16.222.192/26]] = 0) do={ add list=$AddressList comment=AS393227 address=199.16.222.192/26 }
:if ([:len [find where list=$AddressList and address=199.16.223.0/24]] = 0) do={ add list=$AddressList comment=AS393227 address=199.16.223.0/24 }
:if ([:len [find where list=$AddressList and address=64.28.44.0/22]] = 0) do={ add list=$AddressList comment=AS393227 address=64.28.44.0/22 }
:if ([:len [find where list=$AddressList and address=66.85.81.0/24]] = 0) do={ add list=$AddressList comment=AS393227 address=66.85.81.0/24 }
:if ([:len [find where list=$AddressList and address=69.7.64.0/21]] = 0) do={ add list=$AddressList comment=AS393227 address=69.7.64.0/21 }
