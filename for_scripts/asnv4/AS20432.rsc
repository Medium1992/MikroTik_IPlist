:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.83.156.0/22]] = 0) do={ add list=$AddressList comment=AS20432 address=206.83.156.0/22 }
:if ([:len [find where list=$AddressList and address=207.231.0.0/19]] = 0) do={ add list=$AddressList comment=AS20432 address=207.231.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.39.0.0/20]] = 0) do={ add list=$AddressList comment=AS20432 address=38.39.0.0/20 }
:if ([:len [find where list=$AddressList and address=50.20.208.0/20]] = 0) do={ add list=$AddressList comment=AS20432 address=50.20.208.0/20 }
:if ([:len [find where list=$AddressList and address=72.46.0.0/20]] = 0) do={ add list=$AddressList comment=AS20432 address=72.46.0.0/20 }
