:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.44.0/22]] = 0) do={ add list=$AddressList comment=AS34434 address=185.159.44.0/22 }
:if ([:len [find where list=$AddressList and address=80.246.16.0/21]] = 0) do={ add list=$AddressList comment=AS34434 address=80.246.16.0/21 }
:if ([:len [find where list=$AddressList and address=80.246.24.0/22]] = 0) do={ add list=$AddressList comment=AS34434 address=80.246.24.0/22 }
