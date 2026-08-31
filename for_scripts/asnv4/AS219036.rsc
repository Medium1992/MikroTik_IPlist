:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.108.122.0/23]] = 0) do={ add list=$AddressList comment=AS219036 address=82.108.122.0/23 }
:if ([:len [find where list=$AddressList and address=82.152.195.0/24]] = 0) do={ add list=$AddressList comment=AS219036 address=82.152.195.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.225.0/24]] = 0) do={ add list=$AddressList comment=AS219036 address=82.152.225.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.227.0/24]] = 0) do={ add list=$AddressList comment=AS219036 address=82.152.227.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.119.0/24]] = 0) do={ add list=$AddressList comment=AS219036 address=82.153.119.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.62.0/23]] = 0) do={ add list=$AddressList comment=AS219036 address=87.82.62.0/23 }
:if ([:len [find where list=$AddressList and address=87.83.123.0/24]] = 0) do={ add list=$AddressList comment=AS219036 address=87.83.123.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.199.0/24]] = 0) do={ add list=$AddressList comment=AS219036 address=87.83.199.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.20.0/23]] = 0) do={ add list=$AddressList comment=AS219036 address=87.86.20.0/23 }
:if ([:len [find where list=$AddressList and address=87.86.210.0/23]] = 0) do={ add list=$AddressList comment=AS219036 address=87.86.210.0/23 }
