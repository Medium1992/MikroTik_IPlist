:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.140.0/22]] = 0) do={ add list=$AddressList comment=AS210772 address=139.28.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.112.156.0/22]] = 0) do={ add list=$AddressList comment=AS210772 address=185.112.156.0/22 }
:if ([:len [find where list=$AddressList and address=23.239.214.0/24]] = 0) do={ add list=$AddressList comment=AS210772 address=23.239.214.0/24 }
