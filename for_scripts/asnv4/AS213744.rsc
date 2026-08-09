:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.233.68.0/22]] = 0) do={ add list=$AddressList comment=AS213744 address=212.233.68.0/22 }
:if ([:len [find where list=$AddressList and address=91.142.129.0/24]] = 0) do={ add list=$AddressList comment=AS213744 address=91.142.129.0/24 }
