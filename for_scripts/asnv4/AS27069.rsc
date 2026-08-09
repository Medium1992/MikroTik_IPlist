:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.236.132.0/24]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.132.0/24 }
:if ([:len [find where list=$AddressList and address=164.236.161.0/24]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.161.0/24 }
:if ([:len [find where list=$AddressList and address=164.236.165.0/24]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.165.0/24 }
:if ([:len [find where list=$AddressList and address=164.236.166.0/23]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.166.0/23 }
:if ([:len [find where list=$AddressList and address=164.236.168.0/24]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.168.0/24 }
:if ([:len [find where list=$AddressList and address=164.236.170.0/24]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.170.0/24 }
:if ([:len [find where list=$AddressList and address=164.236.173.0/24]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.173.0/24 }
:if ([:len [find where list=$AddressList and address=164.236.175.0/24]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.175.0/24 }
:if ([:len [find where list=$AddressList and address=164.236.176.0/24]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.176.0/24 }
:if ([:len [find where list=$AddressList and address=164.236.196.0/22]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.196.0/22 }
:if ([:len [find where list=$AddressList and address=164.236.224.0/22]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.224.0/22 }
:if ([:len [find where list=$AddressList and address=164.236.229.0/24]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.229.0/24 }
:if ([:len [find where list=$AddressList and address=164.236.230.0/23]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.230.0/23 }
:if ([:len [find where list=$AddressList and address=164.236.253.0/24]] = 0) do={ add list=$AddressList comment=AS27069 address=164.236.253.0/24 }
:if ([:len [find where list=$AddressList and address=214.4.160.0/24]] = 0) do={ add list=$AddressList comment=AS27069 address=214.4.160.0/24 }
