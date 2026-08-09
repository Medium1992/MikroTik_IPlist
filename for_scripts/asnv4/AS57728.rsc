:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.40.0/21]] = 0) do={ add list=$AddressList comment=AS57728 address=109.234.40.0/21 }
:if ([:len [find where list=$AddressList and address=185.255.116.0/22]] = 0) do={ add list=$AddressList comment=AS57728 address=185.255.116.0/22 }
:if ([:len [find where list=$AddressList and address=188.122.192.0/19]] = 0) do={ add list=$AddressList comment=AS57728 address=188.122.192.0/19 }
:if ([:len [find where list=$AddressList and address=81.25.16.0/20]] = 0) do={ add list=$AddressList comment=AS57728 address=81.25.16.0/20 }
