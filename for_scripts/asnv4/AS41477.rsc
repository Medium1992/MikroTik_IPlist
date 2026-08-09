:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.172.0/23]] = 0) do={ add list=$AddressList comment=AS41477 address=103.219.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.219.174.0/24]] = 0) do={ add list=$AddressList comment=AS41477 address=103.219.174.0/24 }
:if ([:len [find where list=$AddressList and address=185.34.164.0/22]] = 0) do={ add list=$AddressList comment=AS41477 address=185.34.164.0/22 }
:if ([:len [find where list=$AddressList and address=91.215.164.0/22]] = 0) do={ add list=$AddressList comment=AS41477 address=91.215.164.0/22 }
