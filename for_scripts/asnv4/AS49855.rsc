:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.64.0/21]] = 0) do={ add list=$AddressList comment=AS49855 address=109.69.64.0/21 }
:if ([:len [find where list=$AddressList and address=185.98.240.0/22]] = 0) do={ add list=$AddressList comment=AS49855 address=185.98.240.0/22 }
:if ([:len [find where list=$AddressList and address=202.49.88.0/23]] = 0) do={ add list=$AddressList comment=AS49855 address=202.49.88.0/23 }
:if ([:len [find where list=$AddressList and address=31.24.144.0/21]] = 0) do={ add list=$AddressList comment=AS49855 address=31.24.144.0/21 }
:if ([:len [find where list=$AddressList and address=91.202.40.0/22]] = 0) do={ add list=$AddressList comment=AS49855 address=91.202.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.212.95.0/24]] = 0) do={ add list=$AddressList comment=AS49855 address=91.212.95.0/24 }
