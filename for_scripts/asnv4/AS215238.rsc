:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.21.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=109.122.21.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.181.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=167.148.181.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.212.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=167.148.212.0/24 }
:if ([:len [find where list=$AddressList and address=188.125.166.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=188.125.166.0/24 }
:if ([:len [find where list=$AddressList and address=188.191.107.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=188.191.107.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.68.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=191.44.68.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.89.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=191.44.89.0/24 }
:if ([:len [find where list=$AddressList and address=212.134.162.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=212.134.162.0/24 }
:if ([:len [find where list=$AddressList and address=212.38.88.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=212.38.88.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.131.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=31.59.131.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.149.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=45.150.149.0/24 }
:if ([:len [find where list=$AddressList and address=45.39.93.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=45.39.93.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.183.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=5.181.183.0/24 }
:if ([:len [find where list=$AddressList and address=5.226.191.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=5.226.191.0/24 }
:if ([:len [find where list=$AddressList and address=78.40.208.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=78.40.208.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.127.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=87.232.127.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.130.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=87.76.130.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.152.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=87.76.152.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.161.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=87.76.161.0/24 }
:if ([:len [find where list=$AddressList and address=89.251.18.0/24]] = 0) do={ add list=$AddressList comment=AS215238 address=89.251.18.0/24 }
