:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.78.192.0/21]] = 0) do={ add list=$AddressList comment=AS265171 address=149.78.192.0/21 }
:if ([:len [find where list=$AddressList and address=149.78.96.0/19]] = 0) do={ add list=$AddressList comment=AS265171 address=149.78.96.0/19 }
:if ([:len [find where list=$AddressList and address=167.249.248.0/22]] = 0) do={ add list=$AddressList comment=AS265171 address=167.249.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.8.0/22]] = 0) do={ add list=$AddressList comment=AS265171 address=170.246.8.0/22 }
:if ([:len [find where list=$AddressList and address=191.227.0.0/17]] = 0) do={ add list=$AddressList comment=AS265171 address=191.227.0.0/17 }
