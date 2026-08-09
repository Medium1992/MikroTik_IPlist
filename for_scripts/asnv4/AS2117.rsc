:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.171.0.0/18]] = 0) do={ add list=$AddressList comment=AS2117 address=134.171.0.0/18 }
:if ([:len [find where list=$AddressList and address=134.171.64.0/20]] = 0) do={ add list=$AddressList comment=AS2117 address=134.171.64.0/20 }
