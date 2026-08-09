:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.40.0/22]] = 0) do={ add list=$AddressList comment=AS28169 address=170.254.40.0/22 }
:if ([:len [find where list=$AddressList and address=177.152.32.0/20]] = 0) do={ add list=$AddressList comment=AS28169 address=177.152.32.0/20 }
:if ([:len [find where list=$AddressList and address=187.63.160.0/19]] = 0) do={ add list=$AddressList comment=AS28169 address=187.63.160.0/19 }
:if ([:len [find where list=$AddressList and address=200.185.192.0/19]] = 0) do={ add list=$AddressList comment=AS28169 address=200.185.192.0/19 }
