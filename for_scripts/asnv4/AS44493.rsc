:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.28.0/22]] = 0) do={ add list=$AddressList comment=AS44493 address=185.144.28.0/22 }
:if ([:len [find where list=$AddressList and address=31.192.232.0/24]] = 0) do={ add list=$AddressList comment=AS44493 address=31.192.232.0/24 }
:if ([:len [find where list=$AddressList and address=31.192.234.0/23]] = 0) do={ add list=$AddressList comment=AS44493 address=31.192.234.0/23 }
:if ([:len [find where list=$AddressList and address=31.192.236.0/22]] = 0) do={ add list=$AddressList comment=AS44493 address=31.192.236.0/22 }
:if ([:len [find where list=$AddressList and address=80.85.152.0/23]] = 0) do={ add list=$AddressList comment=AS44493 address=80.85.152.0/23 }
:if ([:len [find where list=$AddressList and address=80.85.154.0/24]] = 0) do={ add list=$AddressList comment=AS44493 address=80.85.154.0/24 }
:if ([:len [find where list=$AddressList and address=80.85.156.0/22]] = 0) do={ add list=$AddressList comment=AS44493 address=80.85.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.202.12.0/22]] = 0) do={ add list=$AddressList comment=AS44493 address=91.202.12.0/22 }
