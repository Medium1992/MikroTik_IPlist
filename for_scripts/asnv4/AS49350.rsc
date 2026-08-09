:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.96.0/20]] = 0) do={ add list=$AddressList comment=AS49350 address=178.218.96.0/20 }
:if ([:len [find where list=$AddressList and address=188.191.80.0/22]] = 0) do={ add list=$AddressList comment=AS49350 address=188.191.80.0/22 }
:if ([:len [find where list=$AddressList and address=188.191.84.0/23]] = 0) do={ add list=$AddressList comment=AS49350 address=188.191.84.0/23 }
:if ([:len [find where list=$AddressList and address=188.191.88.0/21]] = 0) do={ add list=$AddressList comment=AS49350 address=188.191.88.0/21 }
:if ([:len [find where list=$AddressList and address=193.169.36.0/23]] = 0) do={ add list=$AddressList comment=AS49350 address=193.169.36.0/23 }
:if ([:len [find where list=$AddressList and address=94.243.20.0/22]] = 0) do={ add list=$AddressList comment=AS49350 address=94.243.20.0/22 }
