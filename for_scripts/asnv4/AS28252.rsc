:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.189.240.0/20]] = 0) do={ add list=$AddressList comment=AS28252 address=179.189.240.0/20 }
:if ([:len [find where list=$AddressList and address=187.1.160.0/20]] = 0) do={ add list=$AddressList comment=AS28252 address=187.1.160.0/20 }
