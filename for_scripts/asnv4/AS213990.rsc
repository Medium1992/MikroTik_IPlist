:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.158.114.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=107.158.114.0/24 }
:if ([:len [find where list=$AddressList and address=142.249.111.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=142.249.111.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.252.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=143.20.252.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.12.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=151.247.12.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.95.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=165.140.95.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.182.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=195.216.182.0/24 }
:if ([:len [find where list=$AddressList and address=198.175.169.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=198.175.169.0/24 }
:if ([:len [find where list=$AddressList and address=208.67.107.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=208.67.107.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.143.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=23.26.143.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.69.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=31.59.69.0/24 }
:if ([:len [find where list=$AddressList and address=37.140.247.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=37.140.247.0/24 }
:if ([:len [find where list=$AddressList and address=66.6.58.0/24]] = 0) do={ add list=$AddressList comment=AS213990 address=66.6.58.0/24 }
