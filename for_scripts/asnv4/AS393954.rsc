:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.76.0/23]] = 0) do={ add list=$AddressList comment=AS393954 address=103.149.76.0/23 }
:if ([:len [find where list=$AddressList and address=117.20.47.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=117.20.47.0/24 }
:if ([:len [find where list=$AddressList and address=198.182.11.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=198.182.11.0/24 }
:if ([:len [find where list=$AddressList and address=198.182.12.0/23]] = 0) do={ add list=$AddressList comment=AS393954 address=198.182.12.0/23 }
:if ([:len [find where list=$AddressList and address=198.182.14.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=198.182.14.0/24 }
:if ([:len [find where list=$AddressList and address=198.182.9.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=198.182.9.0/24 }
:if ([:len [find where list=$AddressList and address=31.186.225.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=31.186.225.0/24 }
:if ([:len [find where list=$AddressList and address=63.251.35.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=63.251.35.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.254.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=64.74.254.0/24 }
:if ([:len [find where list=$AddressList and address=66.150.107.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=66.150.107.0/24 }
:if ([:len [find where list=$AddressList and address=66.151.131.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=66.151.131.0/24 }
:if ([:len [find where list=$AddressList and address=69.25.189.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=69.25.189.0/24 }
:if ([:len [find where list=$AddressList and address=74.217.88.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=74.217.88.0/24 }
:if ([:len [find where list=$AddressList and address=95.172.65.0/24]] = 0) do={ add list=$AddressList comment=AS393954 address=95.172.65.0/24 }
