:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.180.0/22]] = 0) do={ add list=$AddressList comment=AS216230 address=185.118.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.155.152.0/22]] = 0) do={ add list=$AddressList comment=AS216230 address=185.155.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.243.224.0/22]] = 0) do={ add list=$AddressList comment=AS216230 address=185.243.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.94.104.0/22]] = 0) do={ add list=$AddressList comment=AS216230 address=185.94.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.134.164.0/22]] = 0) do={ add list=$AddressList comment=AS216230 address=45.134.164.0/22 }
:if ([:len [find where list=$AddressList and address=80.75.208.0/24]] = 0) do={ add list=$AddressList comment=AS216230 address=80.75.208.0/24 }
