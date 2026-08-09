:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.108.0/23]] = 0) do={ add list=$AddressList comment=AS209216 address=185.223.108.0/23 }
:if ([:len [find where list=$AddressList and address=2.56.76.0/22]] = 0) do={ add list=$AddressList comment=AS209216 address=2.56.76.0/22 }
