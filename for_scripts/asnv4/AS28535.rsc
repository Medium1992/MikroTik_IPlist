:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.233.135.0/24]] = 0) do={ add list=$AddressList comment=AS28535 address=177.233.135.0/24 }
:if ([:len [find where list=$AddressList and address=177.233.143.0/24]] = 0) do={ add list=$AddressList comment=AS28535 address=177.233.143.0/24 }
:if ([:len [find where list=$AddressList and address=177.233.160.0/23]] = 0) do={ add list=$AddressList comment=AS28535 address=177.233.160.0/23 }
:if ([:len [find where list=$AddressList and address=187.187.196.0/22]] = 0) do={ add list=$AddressList comment=AS28535 address=187.187.196.0/22 }
:if ([:len [find where list=$AddressList and address=187.187.53.0/24]] = 0) do={ add list=$AddressList comment=AS28535 address=187.187.53.0/24 }
