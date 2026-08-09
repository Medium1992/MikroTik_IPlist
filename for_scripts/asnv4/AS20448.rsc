:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.235.160.0/20]] = 0) do={ add list=$AddressList comment=AS20448 address=209.235.160.0/20 }
:if ([:len [find where list=$AddressList and address=209.235.176.0/21]] = 0) do={ add list=$AddressList comment=AS20448 address=209.235.176.0/21 }
:if ([:len [find where list=$AddressList and address=209.235.184.0/22]] = 0) do={ add list=$AddressList comment=AS20448 address=209.235.184.0/22 }
:if ([:len [find where list=$AddressList and address=209.235.190.0/23]] = 0) do={ add list=$AddressList comment=AS20448 address=209.235.190.0/23 }
