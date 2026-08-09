:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.188.0/22]] = 0) do={ add list=$AddressList comment=AS265630 address=170.244.188.0/22 }
:if ([:len [find where list=$AddressList and address=181.81.246.0/23]] = 0) do={ add list=$AddressList comment=AS265630 address=181.81.246.0/23 }
:if ([:len [find where list=$AddressList and address=181.93.244.0/24]] = 0) do={ add list=$AddressList comment=AS265630 address=181.93.244.0/24 }
:if ([:len [find where list=$AddressList and address=181.93.248.0/24]] = 0) do={ add list=$AddressList comment=AS265630 address=181.93.248.0/24 }
:if ([:len [find where list=$AddressList and address=181.94.192.0/22]] = 0) do={ add list=$AddressList comment=AS265630 address=181.94.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.195.32.0/20]] = 0) do={ add list=$AddressList comment=AS265630 address=45.195.32.0/20 }
