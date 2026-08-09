:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.215.16.0/22]] = 0) do={ add list=$AddressList comment=AS49577 address=91.215.16.0/22 }
:if ([:len [find where list=$AddressList and address=94.154.88.0/21]] = 0) do={ add list=$AddressList comment=AS49577 address=94.154.88.0/21 }
