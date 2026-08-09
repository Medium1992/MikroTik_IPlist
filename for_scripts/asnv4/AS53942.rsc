:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.128.0/22]] = 0) do={ add list=$AddressList comment=AS53942 address=199.189.128.0/22 }
:if ([:len [find where list=$AddressList and address=207.229.106.0/23]] = 0) do={ add list=$AddressList comment=AS53942 address=207.229.106.0/23 }
:if ([:len [find where list=$AddressList and address=38.58.188.0/23]] = 0) do={ add list=$AddressList comment=AS53942 address=38.58.188.0/23 }
:if ([:len [find where list=$AddressList and address=64.38.108.0/23]] = 0) do={ add list=$AddressList comment=AS53942 address=64.38.108.0/23 }
