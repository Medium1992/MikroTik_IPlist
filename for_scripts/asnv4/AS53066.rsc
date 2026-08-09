:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.184.0/22]] = 0) do={ add list=$AddressList comment=AS53066 address=167.249.184.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.104.0/22]] = 0) do={ add list=$AddressList comment=AS53066 address=170.150.104.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.28.0/22]] = 0) do={ add list=$AddressList comment=AS53066 address=170.238.28.0/22 }
:if ([:len [find where list=$AddressList and address=179.189.128.0/19]] = 0) do={ add list=$AddressList comment=AS53066 address=179.189.128.0/19 }
:if ([:len [find where list=$AddressList and address=187.86.128.0/19]] = 0) do={ add list=$AddressList comment=AS53066 address=187.86.128.0/19 }
