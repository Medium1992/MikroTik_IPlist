:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.74.0/24]] = 0) do={ add list=$AddressList comment=AS213834 address=170.168.74.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.34.0/24]] = 0) do={ add list=$AddressList comment=AS213834 address=212.46.34.0/24 }
:if ([:len [find where list=$AddressList and address=80.64.22.0/24]] = 0) do={ add list=$AddressList comment=AS213834 address=80.64.22.0/24 }
