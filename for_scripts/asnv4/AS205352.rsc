:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.92.0/22]] = 0) do={ add list=$AddressList comment=AS205352 address=109.160.92.0/22 }
:if ([:len [find where list=$AddressList and address=109.160.96.0/23]] = 0) do={ add list=$AddressList comment=AS205352 address=109.160.96.0/23 }
:if ([:len [find where list=$AddressList and address=87.246.50.0/23]] = 0) do={ add list=$AddressList comment=AS205352 address=87.246.50.0/23 }
:if ([:len [find where list=$AddressList and address=87.246.52.0/22]] = 0) do={ add list=$AddressList comment=AS205352 address=87.246.52.0/22 }
:if ([:len [find where list=$AddressList and address=87.246.56.0/22]] = 0) do={ add list=$AddressList comment=AS205352 address=87.246.56.0/22 }
