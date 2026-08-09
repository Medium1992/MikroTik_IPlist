:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.136.0/22]] = 0) do={ add list=$AddressList comment=AS206863 address=185.169.136.0/22 }
:if ([:len [find where list=$AddressList and address=86.62.40.0/22]] = 0) do={ add list=$AddressList comment=AS206863 address=86.62.40.0/22 }
