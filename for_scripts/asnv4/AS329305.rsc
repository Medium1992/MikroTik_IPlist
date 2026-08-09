:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.116.0/24]] = 0) do={ add list=$AddressList comment=AS329305 address=102.211.116.0/24 }
:if ([:len [find where list=$AddressList and address=102.211.119.0/24]] = 0) do={ add list=$AddressList comment=AS329305 address=102.211.119.0/24 }
:if ([:len [find where list=$AddressList and address=206.185.16.0/22]] = 0) do={ add list=$AddressList comment=AS329305 address=206.185.16.0/22 }
