:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.52.222.0/23]] = 0) do={ add list=$AddressList comment=AS39122 address=176.52.222.0/23 }
:if ([:len [find where list=$AddressList and address=185.17.238.0/23]] = 0) do={ add list=$AddressList comment=AS39122 address=185.17.238.0/23 }
:if ([:len [find where list=$AddressList and address=185.173.167.0/24]] = 0) do={ add list=$AddressList comment=AS39122 address=185.173.167.0/24 }
:if ([:len [find where list=$AddressList and address=185.2.64.0/22]] = 0) do={ add list=$AddressList comment=AS39122 address=185.2.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.204.136.0/24]] = 0) do={ add list=$AddressList comment=AS39122 address=185.204.136.0/24 }
:if ([:len [find where list=$AddressList and address=185.209.164.0/22]] = 0) do={ add list=$AddressList comment=AS39122 address=185.209.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.94.44.0/23]] = 0) do={ add list=$AddressList comment=AS39122 address=185.94.44.0/23 }
:if ([:len [find where list=$AddressList and address=193.203.126.0/24]] = 0) do={ add list=$AddressList comment=AS39122 address=193.203.126.0/24 }
:if ([:len [find where list=$AddressList and address=193.36.43.0/24]] = 0) do={ add list=$AddressList comment=AS39122 address=193.36.43.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.48.0/24]] = 0) do={ add list=$AddressList comment=AS39122 address=194.8.48.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.59.0/24]] = 0) do={ add list=$AddressList comment=AS39122 address=194.8.59.0/24 }
:if ([:len [find where list=$AddressList and address=194.9.174.0/24]] = 0) do={ add list=$AddressList comment=AS39122 address=194.9.174.0/24 }
:if ([:len [find where list=$AddressList and address=194.9.222.0/24]] = 0) do={ add list=$AddressList comment=AS39122 address=194.9.222.0/24 }
:if ([:len [find where list=$AddressList and address=200.69.8.0/21]] = 0) do={ add list=$AddressList comment=AS39122 address=200.69.8.0/21 }
:if ([:len [find where list=$AddressList and address=46.22.128.0/20]] = 0) do={ add list=$AddressList comment=AS39122 address=46.22.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.255.40.0/24]] = 0) do={ add list=$AddressList comment=AS39122 address=64.255.40.0/24 }
:if ([:len [find where list=$AddressList and address=64.96.3.0/24]] = 0) do={ add list=$AddressList comment=AS39122 address=64.96.3.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.186.0/24]] = 0) do={ add list=$AddressList comment=AS39122 address=69.5.186.0/24 }
:if ([:len [find where list=$AddressList and address=78.153.192.0/19]] = 0) do={ add list=$AddressList comment=AS39122 address=78.153.192.0/19 }
:if ([:len [find where list=$AddressList and address=81.17.240.0/20]] = 0) do={ add list=$AddressList comment=AS39122 address=81.17.240.0/20 }
:if ([:len [find where list=$AddressList and address=85.159.16.0/21]] = 0) do={ add list=$AddressList comment=AS39122 address=85.159.16.0/21 }
:if ([:len [find where list=$AddressList and address=91.197.234.0/23]] = 0) do={ add list=$AddressList comment=AS39122 address=91.197.234.0/23 }
