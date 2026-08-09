:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.228.0/22]] = 0) do={ add list=$AddressList comment=AS210238 address=185.132.228.0/22 }
:if ([:len [find where list=$AddressList and address=81.22.224.0/22]] = 0) do={ add list=$AddressList comment=AS210238 address=81.22.224.0/22 }
