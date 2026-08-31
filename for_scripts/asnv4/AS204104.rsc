:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.80.8.0/23]] = 0) do={ add list=$AddressList comment=AS204104 address=212.80.8.0/23 }
:if ([:len [find where list=$AddressList and address=217.60.238.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=217.60.238.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.89.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=31.56.89.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.237.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=31.58.237.0/24 }
:if ([:len [find where list=$AddressList and address=37.152.175.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=37.152.175.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.43.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=37.32.43.0/24 }
:if ([:len [find where list=$AddressList and address=46.38.138.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=46.38.138.0/24 }
:if ([:len [find where list=$AddressList and address=46.38.143.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=46.38.143.0/24 }
:if ([:len [find where list=$AddressList and address=62.220.120.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=62.220.120.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.50.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=81.12.50.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.113.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=87.107.113.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.114.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=87.107.114.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.162.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=87.107.162.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.192.0/22]] = 0) do={ add list=$AddressList comment=AS204104 address=87.107.192.0/22 }
:if ([:len [find where list=$AddressList and address=92.42.207.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=92.42.207.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.153.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=94.183.153.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.154.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=94.183.154.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.162.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=94.183.162.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.166.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=94.183.166.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.180.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=94.183.180.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.44.0/24]] = 0) do={ add list=$AddressList comment=AS204104 address=94.184.44.0/24 }
