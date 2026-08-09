:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.60.0/22]] = 0) do={ add list=$AddressList comment=AS206273 address=185.198.60.0/22 }
:if ([:len [find where list=$AddressList and address=31.130.246.0/23]] = 0) do={ add list=$AddressList comment=AS206273 address=31.130.246.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.154.0/23]] = 0) do={ add list=$AddressList comment=AS206273 address=91.218.154.0/23 }
