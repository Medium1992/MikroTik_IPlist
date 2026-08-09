:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.68.0/23]] = 0) do={ add list=$AddressList comment=AS47541 address=185.131.68.0/23 }
:if ([:len [find where list=$AddressList and address=185.32.248.0/24]] = 0) do={ add list=$AddressList comment=AS47541 address=185.32.248.0/24 }
:if ([:len [find where list=$AddressList and address=185.32.250.0/24]] = 0) do={ add list=$AddressList comment=AS47541 address=185.32.250.0/24 }
:if ([:len [find where list=$AddressList and address=217.69.132.0/24]] = 0) do={ add list=$AddressList comment=AS47541 address=217.69.132.0/24 }
:if ([:len [find where list=$AddressList and address=79.137.139.0/24]] = 0) do={ add list=$AddressList comment=AS47541 address=79.137.139.0/24 }
:if ([:len [find where list=$AddressList and address=79.137.164.0/24]] = 0) do={ add list=$AddressList comment=AS47541 address=79.137.164.0/24 }
:if ([:len [find where list=$AddressList and address=79.137.180.0/24]] = 0) do={ add list=$AddressList comment=AS47541 address=79.137.180.0/24 }
:if ([:len [find where list=$AddressList and address=79.137.183.0/24]] = 0) do={ add list=$AddressList comment=AS47541 address=79.137.183.0/24 }
:if ([:len [find where list=$AddressList and address=87.240.128.0/18]] = 0) do={ add list=$AddressList comment=AS47541 address=87.240.128.0/18 }
:if ([:len [find where list=$AddressList and address=91.231.132.0/23]] = 0) do={ add list=$AddressList comment=AS47541 address=91.231.132.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.134.0/24]] = 0) do={ add list=$AddressList comment=AS47541 address=91.231.134.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.224.0/20]] = 0) do={ add list=$AddressList comment=AS47541 address=93.186.224.0/20 }
:if ([:len [find where list=$AddressList and address=95.142.192.0/21]] = 0) do={ add list=$AddressList comment=AS47541 address=95.142.192.0/21 }
:if ([:len [find where list=$AddressList and address=95.142.200.0/24]] = 0) do={ add list=$AddressList comment=AS47541 address=95.142.200.0/24 }
:if ([:len [find where list=$AddressList and address=95.213.0.0/17]] = 0) do={ add list=$AddressList comment=AS47541 address=95.213.0.0/17 }
