:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.251.0.0/17]] = 0) do={ add list=$AddressList comment=AS20252 address=140.251.0.0/17 }
:if ([:len [find where list=$AddressList and address=157.139.0.0/16]] = 0) do={ add list=$AddressList comment=AS20252 address=157.139.0.0/16 }
:if ([:len [find where list=$AddressList and address=207.162.253.0/24]] = 0) do={ add list=$AddressList comment=AS20252 address=207.162.253.0/24 }
:if ([:len [find where list=$AddressList and address=38.146.193.0/24]] = 0) do={ add list=$AddressList comment=AS20252 address=38.146.193.0/24 }
