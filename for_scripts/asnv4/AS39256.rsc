:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.88.0/22]] = 0) do={ add list=$AddressList comment=AS39256 address=185.17.88.0/22 }
:if ([:len [find where list=$AddressList and address=188.93.24.0/21]] = 0) do={ add list=$AddressList comment=AS39256 address=188.93.24.0/21 }
:if ([:len [find where list=$AddressList and address=46.254.80.0/21]] = 0) do={ add list=$AddressList comment=AS39256 address=46.254.80.0/21 }
:if ([:len [find where list=$AddressList and address=92.43.0.0/21]] = 0) do={ add list=$AddressList comment=AS39256 address=92.43.0.0/21 }
