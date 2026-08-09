:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.40.248.0/24]] = 0) do={ add list=$AddressList comment=AS53846 address=206.40.248.0/24 }
:if ([:len [find where list=$AddressList and address=72.20.186.0/24]] = 0) do={ add list=$AddressList comment=AS53846 address=72.20.186.0/24 }
