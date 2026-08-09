:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.164.0/22]] = 0) do={ add list=$AddressList comment=AS20791 address=185.179.164.0/22 }
:if ([:len [find where list=$AddressList and address=80.67.224.0/20]] = 0) do={ add list=$AddressList comment=AS20791 address=80.67.224.0/20 }
