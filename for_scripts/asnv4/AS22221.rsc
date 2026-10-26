:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.19.0.0/21]] = 0) do={ add list=$AddressList comment=AS22221 address=167.19.0.0/21 }
:if ([:len [find where list=$AddressList and address=167.19.16.0/20]] = 0) do={ add list=$AddressList comment=AS22221 address=167.19.16.0/20 }
:if ([:len [find where list=$AddressList and address=167.19.64.0/18]] = 0) do={ add list=$AddressList comment=AS22221 address=167.19.64.0/18 }
