:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.50.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=185.193.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.240.0/22]] = 0) do={ add list=$AddressList comment=AS25467 address=185.78.240.0/22 }
:if ([:len [find where list=$AddressList and address=188.190.24.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=188.190.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.126.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=45.153.126.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.184.0/23]] = 0) do={ add list=$AddressList comment=AS25467 address=46.183.184.0/23 }
:if ([:len [find where list=$AddressList and address=62.77.137.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=62.77.137.0/24 }
:if ([:len [find where list=$AddressList and address=62.77.138.0/23]] = 0) do={ add list=$AddressList comment=AS25467 address=62.77.138.0/23 }
:if ([:len [find where list=$AddressList and address=62.77.140.0/23]] = 0) do={ add list=$AddressList comment=AS25467 address=62.77.140.0/23 }
:if ([:len [find where list=$AddressList and address=81.17.224.0/21]] = 0) do={ add list=$AddressList comment=AS25467 address=81.17.224.0/21 }
:if ([:len [find where list=$AddressList and address=81.17.232.0/23]] = 0) do={ add list=$AddressList comment=AS25467 address=81.17.232.0/23 }
:if ([:len [find where list=$AddressList and address=81.17.234.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=81.17.234.0/24 }
:if ([:len [find where list=$AddressList and address=81.17.236.0/23]] = 0) do={ add list=$AddressList comment=AS25467 address=81.17.236.0/23 }
:if ([:len [find where list=$AddressList and address=81.17.238.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=81.17.238.0/24 }
:if ([:len [find where list=$AddressList and address=82.214.104.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=82.214.104.0/24 }
:if ([:len [find where list=$AddressList and address=82.214.107.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=82.214.107.0/24 }
:if ([:len [find where list=$AddressList and address=82.214.108.0/22]] = 0) do={ add list=$AddressList comment=AS25467 address=82.214.108.0/22 }
:if ([:len [find where list=$AddressList and address=82.214.112.0/21]] = 0) do={ add list=$AddressList comment=AS25467 address=82.214.112.0/21 }
:if ([:len [find where list=$AddressList and address=82.214.120.0/23]] = 0) do={ add list=$AddressList comment=AS25467 address=82.214.120.0/23 }
:if ([:len [find where list=$AddressList and address=82.214.122.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=82.214.122.0/24 }
:if ([:len [find where list=$AddressList and address=82.214.124.0/22]] = 0) do={ add list=$AddressList comment=AS25467 address=82.214.124.0/22 }
:if ([:len [find where list=$AddressList and address=82.214.64.0/19]] = 0) do={ add list=$AddressList comment=AS25467 address=82.214.64.0/19 }
:if ([:len [find where list=$AddressList and address=82.214.96.0/21]] = 0) do={ add list=$AddressList comment=AS25467 address=82.214.96.0/21 }
:if ([:len [find where list=$AddressList and address=92.243.65.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=92.243.65.0/24 }
:if ([:len [find where list=$AddressList and address=95.180.217.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=95.180.217.0/24 }
:if ([:len [find where list=$AddressList and address=95.180.251.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=95.180.251.0/24 }
:if ([:len [find where list=$AddressList and address=95.180.252.0/24]] = 0) do={ add list=$AddressList comment=AS25467 address=95.180.252.0/24 }
