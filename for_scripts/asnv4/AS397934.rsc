:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.10.74.0/23]] = 0) do={ add list=$AddressList comment=AS397934 address=170.10.74.0/23 }
:if ([:len [find where list=$AddressList and address=38.102.161.0/24]] = 0) do={ add list=$AddressList comment=AS397934 address=38.102.161.0/24 }
:if ([:len [find where list=$AddressList and address=38.73.235.0/24]] = 0) do={ add list=$AddressList comment=AS397934 address=38.73.235.0/24 }
:if ([:len [find where list=$AddressList and address=65.207.0.0/24]] = 0) do={ add list=$AddressList comment=AS397934 address=65.207.0.0/24 }
