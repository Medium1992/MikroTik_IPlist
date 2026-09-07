:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.148.0/24]] = 0) do={ add list=$AddressList comment=AS219105 address=143.20.148.0/24 }
:if ([:len [find where list=$AddressList and address=176.102.168.0/24]] = 0) do={ add list=$AddressList comment=AS219105 address=176.102.168.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.182.0/24]] = 0) do={ add list=$AddressList comment=AS219105 address=178.94.182.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.208.0/24]] = 0) do={ add list=$AddressList comment=AS219105 address=178.94.208.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.139.0/24]] = 0) do={ add list=$AddressList comment=AS219105 address=188.220.139.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.101.0/24]] = 0) do={ add list=$AddressList comment=AS219105 address=46.202.101.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.229.0/24]] = 0) do={ add list=$AddressList comment=AS219105 address=51.194.229.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.56.0/24]] = 0) do={ add list=$AddressList comment=AS219105 address=62.144.56.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.132.0/24]] = 0) do={ add list=$AddressList comment=AS219105 address=64.204.132.0/24 }
:if ([:len [find where list=$AddressList and address=89.116.45.0/24]] = 0) do={ add list=$AddressList comment=AS219105 address=89.116.45.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.81.0/24]] = 0) do={ add list=$AddressList comment=AS219105 address=91.124.81.0/24 }
