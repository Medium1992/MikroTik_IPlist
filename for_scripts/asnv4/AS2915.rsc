:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=126.209.224.0/20]] = 0) do={ add list=$AddressList comment=AS2915 address=126.209.224.0/20 }
:if ([:len [find where list=$AddressList and address=211.14.208.0/20]] = 0) do={ add list=$AddressList comment=AS2915 address=211.14.208.0/20 }
:if ([:len [find where list=$AddressList and address=218.231.64.0/18]] = 0) do={ add list=$AddressList comment=AS2915 address=218.231.64.0/18 }
:if ([:len [find where list=$AddressList and address=61.195.32.0/22]] = 0) do={ add list=$AddressList comment=AS2915 address=61.195.32.0/22 }
