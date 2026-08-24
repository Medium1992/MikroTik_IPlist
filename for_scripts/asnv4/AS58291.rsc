:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.68.0/22]] = 0) do={ add list=$AddressList comment=AS58291 address=185.102.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.140.184.0/22]] = 0) do={ add list=$AddressList comment=AS58291 address=185.140.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.79.152.0/22]] = 0) do={ add list=$AddressList comment=AS58291 address=185.79.152.0/22 }
:if ([:len [find where list=$AddressList and address=213.156.28.0/22]] = 0) do={ add list=$AddressList comment=AS58291 address=213.156.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.141.20.0/24]] = 0) do={ add list=$AddressList comment=AS58291 address=45.141.20.0/24 }
:if ([:len [find where list=$AddressList and address=45.43.153.0/24]] = 0) do={ add list=$AddressList comment=AS58291 address=45.43.153.0/24 }
:if ([:len [find where list=$AddressList and address=5.39.184.0/21]] = 0) do={ add list=$AddressList comment=AS58291 address=5.39.184.0/21 }
:if ([:len [find where list=$AddressList and address=85.208.49.0/24]] = 0) do={ add list=$AddressList comment=AS58291 address=85.208.49.0/24 }
:if ([:len [find where list=$AddressList and address=91.205.193.0/24]] = 0) do={ add list=$AddressList comment=AS58291 address=91.205.193.0/24 }
