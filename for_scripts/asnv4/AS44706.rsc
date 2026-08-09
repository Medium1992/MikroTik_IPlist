:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.36.6.0/24]] = 0) do={ add list=$AddressList comment=AS44706 address=149.36.6.0/24 }
:if ([:len [find where list=$AddressList and address=154.61.164.0/24]] = 0) do={ add list=$AddressList comment=AS44706 address=154.61.164.0/24 }
:if ([:len [find where list=$AddressList and address=154.61.181.0/24]] = 0) do={ add list=$AddressList comment=AS44706 address=154.61.181.0/24 }
:if ([:len [find where list=$AddressList and address=185.135.129.0/24]] = 0) do={ add list=$AddressList comment=AS44706 address=185.135.129.0/24 }
:if ([:len [find where list=$AddressList and address=185.135.130.0/23]] = 0) do={ add list=$AddressList comment=AS44706 address=185.135.130.0/23 }
