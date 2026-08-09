:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.86.240.0/20]] = 0) do={ add list=$AddressList comment=AS53072 address=187.86.240.0/20 }
:if ([:len [find where list=$AddressList and address=200.6.44.0/22]] = 0) do={ add list=$AddressList comment=AS53072 address=200.6.44.0/22 }
