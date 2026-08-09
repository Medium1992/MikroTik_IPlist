:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.106.208.0/20]] = 0) do={ add list=$AddressList comment=AS46719 address=140.106.208.0/20 }
:if ([:len [find where list=$AddressList and address=199.167.132.0/22]] = 0) do={ add list=$AddressList comment=AS46719 address=199.167.132.0/22 }
:if ([:len [find where list=$AddressList and address=199.188.240.0/22]] = 0) do={ add list=$AddressList comment=AS46719 address=199.188.240.0/22 }
:if ([:len [find where list=$AddressList and address=204.154.240.0/22]] = 0) do={ add list=$AddressList comment=AS46719 address=204.154.240.0/22 }
:if ([:len [find where list=$AddressList and address=204.154.245.0/24]] = 0) do={ add list=$AddressList comment=AS46719 address=204.154.245.0/24 }
:if ([:len [find where list=$AddressList and address=204.154.246.0/24]] = 0) do={ add list=$AddressList comment=AS46719 address=204.154.246.0/24 }
:if ([:len [find where list=$AddressList and address=206.190.228.0/22]] = 0) do={ add list=$AddressList comment=AS46719 address=206.190.228.0/22 }
:if ([:len [find where list=$AddressList and address=216.213.112.0/21]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.112.0/21 }
:if ([:len [find where list=$AddressList and address=216.213.120.0/25]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.120.0/25 }
:if ([:len [find where list=$AddressList and address=216.213.120.128/32]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.120.128/32 }
:if ([:len [find where list=$AddressList and address=216.213.120.130/31]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.120.130/31 }
:if ([:len [find where list=$AddressList and address=216.213.120.132/30]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.120.132/30 }
:if ([:len [find where list=$AddressList and address=216.213.120.136/29]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.120.136/29 }
:if ([:len [find where list=$AddressList and address=216.213.120.144/28]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.120.144/28 }
:if ([:len [find where list=$AddressList and address=216.213.120.160/27]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.120.160/27 }
:if ([:len [find where list=$AddressList and address=216.213.120.192/26]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.120.192/26 }
:if ([:len [find where list=$AddressList and address=216.213.121.0/24]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.121.0/24 }
:if ([:len [find where list=$AddressList and address=216.213.122.0/23]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.122.0/23 }
:if ([:len [find where list=$AddressList and address=216.213.124.0/22]] = 0) do={ add list=$AddressList comment=AS46719 address=216.213.124.0/22 }
