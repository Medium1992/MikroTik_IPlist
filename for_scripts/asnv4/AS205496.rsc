:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.228.0/22]] = 0) do={ add list=$AddressList comment=AS205496 address=185.214.228.0/22 }
:if ([:len [find where list=$AddressList and address=194.15.137.0/24]] = 0) do={ add list=$AddressList comment=AS205496 address=194.15.137.0/24 }
