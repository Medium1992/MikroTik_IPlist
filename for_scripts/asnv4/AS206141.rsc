:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.28.48.0/20]] = 0) do={ add list=$AddressList comment=AS206141 address=147.28.48.0/20 }
:if ([:len [find where list=$AddressList and address=185.155.188.0/22]] = 0) do={ add list=$AddressList comment=AS206141 address=185.155.188.0/22 }
:if ([:len [find where list=$AddressList and address=87.237.160.0/22]] = 0) do={ add list=$AddressList comment=AS206141 address=87.237.160.0/22 }
