:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.120.154.0/24]] = 0) do={ add list=$AddressList comment=AS3714 address=199.120.154.0/24 }
:if ([:len [find where list=$AddressList and address=216.249.128.0/23]] = 0) do={ add list=$AddressList comment=AS3714 address=216.249.128.0/23 }
:if ([:len [find where list=$AddressList and address=216.249.136.0/21]] = 0) do={ add list=$AddressList comment=AS3714 address=216.249.136.0/21 }
:if ([:len [find where list=$AddressList and address=66.209.160.0/20]] = 0) do={ add list=$AddressList comment=AS3714 address=66.209.160.0/20 }
