:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.65.16.0/20]] = 0) do={ add list=$AddressList comment=AS51407 address=176.65.16.0/20 }
:if ([:len [find where list=$AddressList and address=176.67.56.0/21]] = 0) do={ add list=$AddressList comment=AS51407 address=176.67.56.0/21 }
:if ([:len [find where list=$AddressList and address=176.67.96.0/19]] = 0) do={ add list=$AddressList comment=AS51407 address=176.67.96.0/19 }
:if ([:len [find where list=$AddressList and address=178.130.144.0/20]] = 0) do={ add list=$AddressList comment=AS51407 address=178.130.144.0/20 }
:if ([:len [find where list=$AddressList and address=178.130.160.0/19]] = 0) do={ add list=$AddressList comment=AS51407 address=178.130.160.0/19 }
:if ([:len [find where list=$AddressList and address=185.17.232.0/23]] = 0) do={ add list=$AddressList comment=AS51407 address=185.17.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.17.234.0/24]] = 0) do={ add list=$AddressList comment=AS51407 address=185.17.234.0/24 }
:if ([:len [find where list=$AddressList and address=188.227.232.0/21]] = 0) do={ add list=$AddressList comment=AS51407 address=188.227.232.0/21 }
:if ([:len [find where list=$AddressList and address=31.13.160.0/22]] = 0) do={ add list=$AddressList comment=AS51407 address=31.13.160.0/22 }
:if ([:len [find where list=$AddressList and address=31.13.164.0/23]] = 0) do={ add list=$AddressList comment=AS51407 address=31.13.164.0/23 }
:if ([:len [find where list=$AddressList and address=31.25.72.0/21]] = 0) do={ add list=$AddressList comment=AS51407 address=31.25.72.0/21 }
:if ([:len [find where list=$AddressList and address=37.122.158.0/23]] = 0) do={ add list=$AddressList comment=AS51407 address=37.122.158.0/23 }
:if ([:len [find where list=$AddressList and address=37.60.144.0/21]] = 0) do={ add list=$AddressList comment=AS51407 address=37.60.144.0/21 }
:if ([:len [find where list=$AddressList and address=37.76.192.0/19]] = 0) do={ add list=$AddressList comment=AS51407 address=37.76.192.0/19 }
:if ([:len [find where list=$AddressList and address=46.244.64.0/19]] = 0) do={ add list=$AddressList comment=AS51407 address=46.244.64.0/19 }
:if ([:len [find where list=$AddressList and address=46.28.136.0/21]] = 0) do={ add list=$AddressList comment=AS51407 address=46.28.136.0/21 }
:if ([:len [find where list=$AddressList and address=46.32.192.0/19]] = 0) do={ add list=$AddressList comment=AS51407 address=46.32.192.0/19 }
:if ([:len [find where list=$AddressList and address=46.43.64.0/18]] = 0) do={ add list=$AddressList comment=AS51407 address=46.43.64.0/18 }
:if ([:len [find where list=$AddressList and address=5.34.160.0/21]] = 0) do={ add list=$AddressList comment=AS51407 address=5.34.160.0/21 }
:if ([:len [find where list=$AddressList and address=5.43.192.0/19]] = 0) do={ add list=$AddressList comment=AS51407 address=5.43.192.0/19 }
:if ([:len [find where list=$AddressList and address=84.242.48.0/20]] = 0) do={ add list=$AddressList comment=AS51407 address=84.242.48.0/20 }
:if ([:len [find where list=$AddressList and address=85.184.32.0/19]] = 0) do={ add list=$AddressList comment=AS51407 address=85.184.32.0/19 }
:if ([:len [find where list=$AddressList and address=94.73.0.0/19]] = 0) do={ add list=$AddressList comment=AS51407 address=94.73.0.0/19 }
:if ([:len [find where list=$AddressList and address=95.215.128.0/23]] = 0) do={ add list=$AddressList comment=AS51407 address=95.215.128.0/23 }
:if ([:len [find where list=$AddressList and address=95.215.131.0/24]] = 0) do={ add list=$AddressList comment=AS51407 address=95.215.131.0/24 }
