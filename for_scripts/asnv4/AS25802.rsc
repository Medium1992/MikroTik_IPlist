:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.166.126.0/24]] = 0) do={ add list=$AddressList comment=AS25802 address=157.166.126.0/24 }
:if ([:len [find where list=$AddressList and address=206.208.177.0/24]] = 0) do={ add list=$AddressList comment=AS25802 address=206.208.177.0/24 }
:if ([:len [find where list=$AddressList and address=206.208.182.0/24]] = 0) do={ add list=$AddressList comment=AS25802 address=206.208.182.0/24 }
