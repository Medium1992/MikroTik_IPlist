:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.106.140.0/22]] = 0) do={ add list=$AddressList comment=AS44604 address=109.106.140.0/22 }
:if ([:len [find where list=$AddressList and address=109.106.151.0/24]] = 0) do={ add list=$AddressList comment=AS44604 address=109.106.151.0/24 }
:if ([:len [find where list=$AddressList and address=109.106.152.0/22]] = 0) do={ add list=$AddressList comment=AS44604 address=109.106.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.177.96.0/24]] = 0) do={ add list=$AddressList comment=AS44604 address=185.177.96.0/24 }
:if ([:len [find where list=$AddressList and address=185.177.98.0/24]] = 0) do={ add list=$AddressList comment=AS44604 address=185.177.98.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.161.0/24]] = 0) do={ add list=$AddressList comment=AS44604 address=185.33.161.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.223.0/24]] = 0) do={ add list=$AddressList comment=AS44604 address=31.210.223.0/24 }
:if ([:len [find where list=$AddressList and address=5.187.66.0/24]] = 0) do={ add list=$AddressList comment=AS44604 address=5.187.66.0/24 }
:if ([:len [find where list=$AddressList and address=5.187.69.0/24]] = 0) do={ add list=$AddressList comment=AS44604 address=5.187.69.0/24 }
:if ([:len [find where list=$AddressList and address=5.187.70.0/23]] = 0) do={ add list=$AddressList comment=AS44604 address=5.187.70.0/23 }
:if ([:len [find where list=$AddressList and address=5.187.74.0/23]] = 0) do={ add list=$AddressList comment=AS44604 address=5.187.74.0/23 }
:if ([:len [find where list=$AddressList and address=5.187.78.0/24]] = 0) do={ add list=$AddressList comment=AS44604 address=5.187.78.0/24 }
:if ([:len [find where list=$AddressList and address=5.187.82.0/24]] = 0) do={ add list=$AddressList comment=AS44604 address=5.187.82.0/24 }
:if ([:len [find where list=$AddressList and address=5.187.85.0/24]] = 0) do={ add list=$AddressList comment=AS44604 address=5.187.85.0/24 }
:if ([:len [find where list=$AddressList and address=5.187.86.0/23]] = 0) do={ add list=$AddressList comment=AS44604 address=5.187.86.0/23 }
:if ([:len [find where list=$AddressList and address=5.187.88.0/23]] = 0) do={ add list=$AddressList comment=AS44604 address=5.187.88.0/23 }
:if ([:len [find where list=$AddressList and address=77.241.249.0/24]] = 0) do={ add list=$AddressList comment=AS44604 address=77.241.249.0/24 }
