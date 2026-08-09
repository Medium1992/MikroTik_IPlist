:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.26.159.0/24]] = 0) do={ add list=$AddressList comment=AS36737 address=135.26.159.0/24 }
:if ([:len [find where list=$AddressList and address=204.44.57.0/24]] = 0) do={ add list=$AddressList comment=AS36737 address=204.44.57.0/24 }
:if ([:len [find where list=$AddressList and address=38.113.121.0/24]] = 0) do={ add list=$AddressList comment=AS36737 address=38.113.121.0/24 }
