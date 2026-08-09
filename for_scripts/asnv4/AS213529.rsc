:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.165.173.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=108.165.173.0/24 }
:if ([:len [find where list=$AddressList and address=108.165.174.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=108.165.174.0/24 }
:if ([:len [find where list=$AddressList and address=108.165.236.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=108.165.236.0/24 }
:if ([:len [find where list=$AddressList and address=108.165.32.0/23]] = 0) do={ add list=$AddressList comment=AS213529 address=108.165.32.0/23 }
:if ([:len [find where list=$AddressList and address=140.235.130.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=140.235.130.0/24 }
:if ([:len [find where list=$AddressList and address=147.45.216.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=147.45.216.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.251.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=193.5.251.0/24 }
:if ([:len [find where list=$AddressList and address=212.113.104.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=212.113.104.0/24 }
:if ([:len [find where list=$AddressList and address=212.113.99.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=212.113.99.0/24 }
:if ([:len [find where list=$AddressList and address=216.162.44.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=216.162.44.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.193.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=23.26.193.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.37.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=23.26.37.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.126.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=31.76.126.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.67.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=31.77.67.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.102.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=50.114.102.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.115.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=50.114.115.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.58.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=50.114.58.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.158.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=77.90.158.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.183.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=77.90.183.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.129.0/24]] = 0) do={ add list=$AddressList comment=AS213529 address=96.126.129.0/24 }
