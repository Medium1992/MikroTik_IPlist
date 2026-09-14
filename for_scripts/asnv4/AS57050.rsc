:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.40.98.0/24]] = 0) do={ add list=$AddressList comment=AS57050 address=150.40.98.0/24 }
:if ([:len [find where list=$AddressList and address=212.81.56.0/22]] = 0) do={ add list=$AddressList comment=AS57050 address=212.81.56.0/22 }
