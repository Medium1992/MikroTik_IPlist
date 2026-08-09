:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.140.0/22]] = 0) do={ add list=$AddressList comment=AS39767 address=185.90.140.0/22 }
:if ([:len [find where list=$AddressList and address=194.88.12.0/23]] = 0) do={ add list=$AddressList comment=AS39767 address=194.88.12.0/23 }
:if ([:len [find where list=$AddressList and address=78.158.72.0/21]] = 0) do={ add list=$AddressList comment=AS39767 address=78.158.72.0/21 }
:if ([:len [find where list=$AddressList and address=78.158.80.0/20]] = 0) do={ add list=$AddressList comment=AS39767 address=78.158.80.0/20 }
