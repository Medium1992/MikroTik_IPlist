:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.25.105.0/24]] = 0) do={ add list=$AddressList comment=AS4821 address=223.25.105.0/24 }
:if ([:len [find where list=$AddressList and address=223.25.108.0/24]] = 0) do={ add list=$AddressList comment=AS4821 address=223.25.108.0/24 }
