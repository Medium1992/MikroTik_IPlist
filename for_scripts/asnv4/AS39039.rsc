:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.32.0/22]] = 0) do={ add list=$AddressList comment=AS39039 address=185.170.32.0/22 }
:if ([:len [find where list=$AddressList and address=46.31.36.0/22]] = 0) do={ add list=$AddressList comment=AS39039 address=46.31.36.0/22 }
:if ([:len [find where list=$AddressList and address=5.134.68.0/22]] = 0) do={ add list=$AddressList comment=AS39039 address=5.134.68.0/22 }
:if ([:len [find where list=$AddressList and address=77.95.48.0/21]] = 0) do={ add list=$AddressList comment=AS39039 address=77.95.48.0/21 }
:if ([:len [find where list=$AddressList and address=83.243.32.0/21]] = 0) do={ add list=$AddressList comment=AS39039 address=83.243.32.0/21 }
