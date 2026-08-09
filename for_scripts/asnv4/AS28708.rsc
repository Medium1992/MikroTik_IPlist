:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.251.116.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=193.251.116.0/24 }
:if ([:len [find where list=$AddressList and address=193.253.10.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=193.253.10.0/24 }
:if ([:len [find where list=$AddressList and address=193.253.141.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=193.253.141.0/24 }
:if ([:len [find where list=$AddressList and address=193.253.142.0/23]] = 0) do={ add list=$AddressList comment=AS28708 address=193.253.142.0/23 }
:if ([:len [find where list=$AddressList and address=193.253.169.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=193.253.169.0/24 }
:if ([:len [find where list=$AddressList and address=193.253.170.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=193.253.170.0/24 }
:if ([:len [find where list=$AddressList and address=193.253.78.0/23]] = 0) do={ add list=$AddressList comment=AS28708 address=193.253.78.0/23 }
:if ([:len [find where list=$AddressList and address=194.250.131.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=194.250.131.0/24 }
:if ([:len [find where list=$AddressList and address=80.10.159.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=80.10.159.0/24 }
:if ([:len [find where list=$AddressList and address=80.10.161.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=80.10.161.0/24 }
:if ([:len [find where list=$AddressList and address=80.10.43.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=80.10.43.0/24 }
:if ([:len [find where list=$AddressList and address=80.10.46.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=80.10.46.0/24 }
:if ([:len [find where list=$AddressList and address=80.12.101.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=80.12.101.0/24 }
:if ([:len [find where list=$AddressList and address=80.12.102.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=80.12.102.0/24 }
:if ([:len [find where list=$AddressList and address=80.12.209.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=80.12.209.0/24 }
:if ([:len [find where list=$AddressList and address=80.12.210.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=80.12.210.0/24 }
:if ([:len [find where list=$AddressList and address=80.12.66.0/23]] = 0) do={ add list=$AddressList comment=AS28708 address=80.12.66.0/23 }
:if ([:len [find where list=$AddressList and address=80.12.68.0/23]] = 0) do={ add list=$AddressList comment=AS28708 address=80.12.68.0/23 }
:if ([:len [find where list=$AddressList and address=80.12.70.0/24]] = 0) do={ add list=$AddressList comment=AS28708 address=80.12.70.0/24 }
:if ([:len [find where list=$AddressList and address=81.253.0.0/19]] = 0) do={ add list=$AddressList comment=AS28708 address=81.253.0.0/19 }
:if ([:len [find where list=$AddressList and address=90.84.144.0/22]] = 0) do={ add list=$AddressList comment=AS28708 address=90.84.144.0/22 }
