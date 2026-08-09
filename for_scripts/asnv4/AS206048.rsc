:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.67.88.0/24]] = 0) do={ add list=$AddressList comment=AS206048 address=156.67.88.0/24 }
:if ([:len [find where list=$AddressList and address=185.170.224.0/24]] = 0) do={ add list=$AddressList comment=AS206048 address=185.170.224.0/24 }
:if ([:len [find where list=$AddressList and address=212.7.215.0/24]] = 0) do={ add list=$AddressList comment=AS206048 address=212.7.215.0/24 }
