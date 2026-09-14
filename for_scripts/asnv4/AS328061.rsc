:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.33.0/24]] = 0) do={ add list=$AddressList comment=AS328061 address=102.202.33.0/24 }
:if ([:len [find where list=$AddressList and address=102.202.34.0/24]] = 0) do={ add list=$AddressList comment=AS328061 address=102.202.34.0/24 }
:if ([:len [find where list=$AddressList and address=102.207.176.0/22]] = 0) do={ add list=$AddressList comment=AS328061 address=102.207.176.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.120.0/22]] = 0) do={ add list=$AddressList comment=AS328061 address=102.223.120.0/22 }
:if ([:len [find where list=$AddressList and address=164.160.136.0/22]] = 0) do={ add list=$AddressList comment=AS328061 address=164.160.136.0/22 }
