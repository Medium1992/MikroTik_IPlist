:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.88.151.0/24]] = 0) do={ add list=$AddressList comment=AS27632 address=146.88.151.0/24 }
:if ([:len [find where list=$AddressList and address=198.140.189.0/24]] = 0) do={ add list=$AddressList comment=AS27632 address=198.140.189.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.220.0/24]] = 0) do={ add list=$AddressList comment=AS27632 address=199.181.220.0/24 }
:if ([:len [find where list=$AddressList and address=8.35.48.0/24]] = 0) do={ add list=$AddressList comment=AS27632 address=8.35.48.0/24 }
