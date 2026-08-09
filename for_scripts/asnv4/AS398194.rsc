:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.146.16.0/21]] = 0) do={ add list=$AddressList comment=AS398194 address=156.146.16.0/21 }
:if ([:len [find where list=$AddressList and address=156.146.24.0/22]] = 0) do={ add list=$AddressList comment=AS398194 address=156.146.24.0/22 }
:if ([:len [find where list=$AddressList and address=156.146.30.0/23]] = 0) do={ add list=$AddressList comment=AS398194 address=156.146.30.0/23 }
:if ([:len [find where list=$AddressList and address=170.203.224.0/21]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.224.0/21 }
:if ([:len [find where list=$AddressList and address=170.203.232.0/22]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.232.0/22 }
:if ([:len [find where list=$AddressList and address=170.203.236.0/25]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.236.0/25 }
:if ([:len [find where list=$AddressList and address=170.203.236.128/27]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.236.128/27 }
:if ([:len [find where list=$AddressList and address=170.203.236.160/29]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.236.160/29 }
:if ([:len [find where list=$AddressList and address=170.203.236.168/31]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.236.168/31 }
:if ([:len [find where list=$AddressList and address=170.203.236.170/32]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.236.170/32 }
:if ([:len [find where list=$AddressList and address=170.203.236.172/30]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.236.172/30 }
:if ([:len [find where list=$AddressList and address=170.203.236.176/28]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.236.176/28 }
:if ([:len [find where list=$AddressList and address=170.203.236.192/26]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.236.192/26 }
:if ([:len [find where list=$AddressList and address=170.203.237.0/24]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.237.0/24 }
:if ([:len [find where list=$AddressList and address=170.203.238.0/23]] = 0) do={ add list=$AddressList comment=AS398194 address=170.203.238.0/23 }
:if ([:len [find where list=$AddressList and address=198.135.164.0/23]] = 0) do={ add list=$AddressList comment=AS398194 address=198.135.164.0/23 }
:if ([:len [find where list=$AddressList and address=24.72.240.0/22]] = 0) do={ add list=$AddressList comment=AS398194 address=24.72.240.0/22 }
