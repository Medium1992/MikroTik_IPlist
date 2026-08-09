:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.56.0/22]] = 0) do={ add list=$AddressList comment=AS213473 address=185.225.56.0/22 }
:if ([:len [find where list=$AddressList and address=77.83.88.0/22]] = 0) do={ add list=$AddressList comment=AS213473 address=77.83.88.0/22 }
:if ([:len [find where list=$AddressList and address=77.92.160.0/21]] = 0) do={ add list=$AddressList comment=AS213473 address=77.92.160.0/21 }
:if ([:len [find where list=$AddressList and address=77.92.180.0/22]] = 0) do={ add list=$AddressList comment=AS213473 address=77.92.180.0/22 }
