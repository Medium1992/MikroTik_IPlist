:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.17.0.0/22]] = 0) do={ add list=$AddressList comment=AS28261 address=187.17.0.0/22 }
:if ([:len [find where list=$AddressList and address=187.17.4.0/23]] = 0) do={ add list=$AddressList comment=AS28261 address=187.17.4.0/23 }
:if ([:len [find where list=$AddressList and address=187.17.8.0/21]] = 0) do={ add list=$AddressList comment=AS28261 address=187.17.8.0/21 }
