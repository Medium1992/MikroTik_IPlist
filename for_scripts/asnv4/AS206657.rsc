:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.224.0/22]] = 0) do={ add list=$AddressList comment=AS206657 address=185.164.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.177.196.0/22]] = 0) do={ add list=$AddressList comment=AS206657 address=185.177.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.206.76.0/22]] = 0) do={ add list=$AddressList comment=AS206657 address=185.206.76.0/22 }
