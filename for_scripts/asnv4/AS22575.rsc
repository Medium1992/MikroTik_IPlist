:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.189.182.0/23]] = 0) do={ add list=$AddressList comment=AS22575 address=12.189.182.0/23 }
:if ([:len [find where list=$AddressList and address=170.6.0.0/19]] = 0) do={ add list=$AddressList comment=AS22575 address=170.6.0.0/19 }
