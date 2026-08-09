:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.56.0/22]] = 0) do={ add list=$AddressList comment=AS49377 address=178.249.56.0/22 }
:if ([:len [find where list=$AddressList and address=178.249.60.0/23]] = 0) do={ add list=$AddressList comment=AS49377 address=178.249.60.0/23 }
:if ([:len [find where list=$AddressList and address=188.94.48.0/21]] = 0) do={ add list=$AddressList comment=AS49377 address=188.94.48.0/21 }
:if ([:len [find where list=$AddressList and address=85.209.212.0/22]] = 0) do={ add list=$AddressList comment=AS49377 address=85.209.212.0/22 }
