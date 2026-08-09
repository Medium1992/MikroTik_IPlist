:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.188.0/22]] = 0) do={ add list=$AddressList comment=AS34694 address=185.106.188.0/22 }
:if ([:len [find where list=$AddressList and address=64.34.16.0/22]] = 0) do={ add list=$AddressList comment=AS34694 address=64.34.16.0/22 }
:if ([:len [find where list=$AddressList and address=83.219.160.0/19]] = 0) do={ add list=$AddressList comment=AS34694 address=83.219.160.0/19 }
