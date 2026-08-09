:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.40.0/22]] = 0) do={ add list=$AddressList comment=AS49759 address=185.30.40.0/22 }
:if ([:len [find where list=$AddressList and address=46.243.8.0/21]] = 0) do={ add list=$AddressList comment=AS49759 address=46.243.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.215.232.0/22]] = 0) do={ add list=$AddressList comment=AS49759 address=91.215.232.0/22 }
