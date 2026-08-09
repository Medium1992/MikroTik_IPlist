:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.236.0/22]] = 0) do={ add list=$AddressList comment=AS205115 address=178.249.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.108.0/22]] = 0) do={ add list=$AddressList comment=AS205115 address=185.134.108.0/22 }
:if ([:len [find where list=$AddressList and address=87.120.188.0/23]] = 0) do={ add list=$AddressList comment=AS205115 address=87.120.188.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.238.0/23]] = 0) do={ add list=$AddressList comment=AS205115 address=87.120.238.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.56.0/23]] = 0) do={ add list=$AddressList comment=AS205115 address=87.120.56.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.70.0/23]] = 0) do={ add list=$AddressList comment=AS205115 address=87.120.70.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.82.0/23]] = 0) do={ add list=$AddressList comment=AS205115 address=87.120.82.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.94.0/23]] = 0) do={ add list=$AddressList comment=AS205115 address=87.120.94.0/23 }
:if ([:len [find where list=$AddressList and address=87.121.80.0/23]] = 0) do={ add list=$AddressList comment=AS205115 address=87.121.80.0/23 }
:if ([:len [find where list=$AddressList and address=94.156.38.0/23]] = 0) do={ add list=$AddressList comment=AS205115 address=94.156.38.0/23 }
