:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.228.0/22]] = 0) do={ add list=$AddressList comment=AS200978 address=185.89.228.0/22 }
:if ([:len [find where list=$AddressList and address=91.227.98.0/23]] = 0) do={ add list=$AddressList comment=AS200978 address=91.227.98.0/23 }
