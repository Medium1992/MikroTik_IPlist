:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.49.16.0/24]] = 0) do={ add list=$AddressList comment=AS218320 address=130.49.16.0/24 }
:if ([:len [find where list=$AddressList and address=170.168.117.0/24]] = 0) do={ add list=$AddressList comment=AS218320 address=170.168.117.0/24 }
:if ([:len [find where list=$AddressList and address=170.168.86.0/24]] = 0) do={ add list=$AddressList comment=AS218320 address=170.168.86.0/24 }
:if ([:len [find where list=$AddressList and address=185.210.137.0/24]] = 0) do={ add list=$AddressList comment=AS218320 address=185.210.137.0/24 }
:if ([:len [find where list=$AddressList and address=186.243.153.0/24]] = 0) do={ add list=$AddressList comment=AS218320 address=186.243.153.0/24 }
:if ([:len [find where list=$AddressList and address=186.243.156.0/24]] = 0) do={ add list=$AddressList comment=AS218320 address=186.243.156.0/24 }
:if ([:len [find where list=$AddressList and address=186.243.159.0/24]] = 0) do={ add list=$AddressList comment=AS218320 address=186.243.159.0/24 }
:if ([:len [find where list=$AddressList and address=186.243.163.0/24]] = 0) do={ add list=$AddressList comment=AS218320 address=186.243.163.0/24 }
:if ([:len [find where list=$AddressList and address=212.107.27.0/24]] = 0) do={ add list=$AddressList comment=AS218320 address=212.107.27.0/24 }
:if ([:len [find where list=$AddressList and address=80.64.18.0/24]] = 0) do={ add list=$AddressList comment=AS218320 address=80.64.18.0/24 }
