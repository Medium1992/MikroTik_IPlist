:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.137.248.0/21]] = 0) do={ add list=$AddressList comment=AS46273 address=204.137.248.0/21 }
:if ([:len [find where list=$AddressList and address=64.189.224.0/22]] = 0) do={ add list=$AddressList comment=AS46273 address=64.189.224.0/22 }
:if ([:len [find where list=$AddressList and address=64.189.228.0/23]] = 0) do={ add list=$AddressList comment=AS46273 address=64.189.228.0/23 }
:if ([:len [find where list=$AddressList and address=64.189.231.0/24]] = 0) do={ add list=$AddressList comment=AS46273 address=64.189.231.0/24 }
:if ([:len [find where list=$AddressList and address=64.189.233.0/24]] = 0) do={ add list=$AddressList comment=AS46273 address=64.189.233.0/24 }
:if ([:len [find where list=$AddressList and address=64.189.234.0/23]] = 0) do={ add list=$AddressList comment=AS46273 address=64.189.234.0/23 }
:if ([:len [find where list=$AddressList and address=64.189.236.0/22]] = 0) do={ add list=$AddressList comment=AS46273 address=64.189.236.0/22 }
:if ([:len [find where list=$AddressList and address=69.80.160.0/22]] = 0) do={ add list=$AddressList comment=AS46273 address=69.80.160.0/22 }
:if ([:len [find where list=$AddressList and address=69.80.165.0/24]] = 0) do={ add list=$AddressList comment=AS46273 address=69.80.165.0/24 }
:if ([:len [find where list=$AddressList and address=69.80.166.0/23]] = 0) do={ add list=$AddressList comment=AS46273 address=69.80.166.0/23 }
:if ([:len [find where list=$AddressList and address=69.80.168.0/22]] = 0) do={ add list=$AddressList comment=AS46273 address=69.80.168.0/22 }
:if ([:len [find where list=$AddressList and address=69.80.173.0/24]] = 0) do={ add list=$AddressList comment=AS46273 address=69.80.173.0/24 }
:if ([:len [find where list=$AddressList and address=69.80.174.0/23]] = 0) do={ add list=$AddressList comment=AS46273 address=69.80.174.0/23 }
:if ([:len [find where list=$AddressList and address=76.78.181.0/24]] = 0) do={ add list=$AddressList comment=AS46273 address=76.78.181.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.200.0/23]] = 0) do={ add list=$AddressList comment=AS46273 address=76.78.200.0/23 }
:if ([:len [find where list=$AddressList and address=76.78.208.0/20]] = 0) do={ add list=$AddressList comment=AS46273 address=76.78.208.0/20 }
:if ([:len [find where list=$AddressList and address=76.78.3.0/24]] = 0) do={ add list=$AddressList comment=AS46273 address=76.78.3.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.64.0/21]] = 0) do={ add list=$AddressList comment=AS46273 address=76.78.64.0/21 }
:if ([:len [find where list=$AddressList and address=76.78.72.0/23]] = 0) do={ add list=$AddressList comment=AS46273 address=76.78.72.0/23 }
