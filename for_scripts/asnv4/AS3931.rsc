:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.23.101.0/24]] = 0) do={ add list=$AddressList comment=AS3931 address=209.23.101.0/24 }
:if ([:len [find where list=$AddressList and address=209.23.102.0/23]] = 0) do={ add list=$AddressList comment=AS3931 address=209.23.102.0/23 }
:if ([:len [find where list=$AddressList and address=209.23.104.0/21]] = 0) do={ add list=$AddressList comment=AS3931 address=209.23.104.0/21 }
:if ([:len [find where list=$AddressList and address=209.23.112.0/20]] = 0) do={ add list=$AddressList comment=AS3931 address=209.23.112.0/20 }
:if ([:len [find where list=$AddressList and address=216.230.160.0/20]] = 0) do={ add list=$AddressList comment=AS3931 address=216.230.160.0/20 }
