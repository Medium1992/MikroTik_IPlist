:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.132.0/22]] = 0) do={ add list=$AddressList comment=AS57791 address=185.129.132.0/22 }
:if ([:len [find where list=$AddressList and address=5.83.240.0/20]] = 0) do={ add list=$AddressList comment=AS57791 address=5.83.240.0/20 }
:if ([:len [find where list=$AddressList and address=91.235.96.0/22]] = 0) do={ add list=$AddressList comment=AS57791 address=91.235.96.0/22 }
