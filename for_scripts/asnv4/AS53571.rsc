:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.181.154.0/24]] = 0) do={ add list=$AddressList comment=AS53571 address=199.181.154.0/24 }
:if ([:len [find where list=$AddressList and address=204.155.104.0/24]] = 0) do={ add list=$AddressList comment=AS53571 address=204.155.104.0/24 }
:if ([:len [find where list=$AddressList and address=204.155.108.0/22]] = 0) do={ add list=$AddressList comment=AS53571 address=204.155.108.0/22 }
:if ([:len [find where list=$AddressList and address=204.155.96.0/21]] = 0) do={ add list=$AddressList comment=AS53571 address=204.155.96.0/21 }
