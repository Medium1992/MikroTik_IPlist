:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.128.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=102.129.128.0/24 }
:if ([:len [find where list=$AddressList and address=102.129.135.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=102.129.135.0/24 }
:if ([:len [find where list=$AddressList and address=102.129.199.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=102.129.199.0/24 }
:if ([:len [find where list=$AddressList and address=102.129.207.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=102.129.207.0/24 }
:if ([:len [find where list=$AddressList and address=102.129.209.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=102.129.209.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.0.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=154.16.0.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.125.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=154.16.125.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.255.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=154.16.255.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.58.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=154.16.58.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.86.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=154.16.86.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.236.0/22]] = 0) do={ add list=$AddressList comment=AS214266 address=2.26.236.0/22 }
:if ([:len [find where list=$AddressList and address=216.116.185.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=216.116.185.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.105.0/24]] = 0) do={ add list=$AddressList comment=AS214266 address=31.56.105.0/24 }
