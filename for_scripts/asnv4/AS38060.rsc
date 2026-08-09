:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.78.153.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=112.78.153.0/24 }
:if ([:len [find where list=$AddressList and address=113.11.177.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=113.11.177.0/24 }
:if ([:len [find where list=$AddressList and address=118.99.116.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=118.99.116.0/24 }
:if ([:len [find where list=$AddressList and address=182.253.181.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=182.253.181.0/24 }
:if ([:len [find where list=$AddressList and address=202.169.56.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=202.169.56.0/24 }
:if ([:len [find where list=$AddressList and address=203.142.72.0/24]] = 0) do={ add list=$AddressList comment=AS38060 address=203.142.72.0/24 }
