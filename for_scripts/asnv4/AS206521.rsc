:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.156.0/23]] = 0) do={ add list=$AddressList comment=AS206521 address=185.140.156.0/23 }
:if ([:len [find where list=$AddressList and address=185.183.200.0/22]] = 0) do={ add list=$AddressList comment=AS206521 address=185.183.200.0/22 }
:if ([:len [find where list=$AddressList and address=5.182.189.0/24]] = 0) do={ add list=$AddressList comment=AS206521 address=5.182.189.0/24 }
