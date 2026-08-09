:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.61.0/24]] = 0) do={ add list=$AddressList comment=AS393398 address=103.25.61.0/24 }
:if ([:len [find where list=$AddressList and address=170.75.240.0/21]] = 0) do={ add list=$AddressList comment=AS393398 address=170.75.240.0/21 }
:if ([:len [find where list=$AddressList and address=170.75.250.0/23]] = 0) do={ add list=$AddressList comment=AS393398 address=170.75.250.0/23 }
:if ([:len [find where list=$AddressList and address=170.75.252.0/22]] = 0) do={ add list=$AddressList comment=AS393398 address=170.75.252.0/22 }
:if ([:len [find where list=$AddressList and address=190.102.98.0/24]] = 0) do={ add list=$AddressList comment=AS393398 address=190.102.98.0/24 }
:if ([:len [find where list=$AddressList and address=216.126.0.0/19]] = 0) do={ add list=$AddressList comment=AS393398 address=216.126.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.107.242.0/23]] = 0) do={ add list=$AddressList comment=AS393398 address=38.107.242.0/23 }
:if ([:len [find where list=$AddressList and address=38.135.32.0/23]] = 0) do={ add list=$AddressList comment=AS393398 address=38.135.32.0/23 }
:if ([:len [find where list=$AddressList and address=38.135.35.0/24]] = 0) do={ add list=$AddressList comment=AS393398 address=38.135.35.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.36.0/23]] = 0) do={ add list=$AddressList comment=AS393398 address=38.135.36.0/23 }
:if ([:len [find where list=$AddressList and address=38.135.39.0/24]] = 0) do={ add list=$AddressList comment=AS393398 address=38.135.39.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.48.0/22]] = 0) do={ add list=$AddressList comment=AS393398 address=38.135.48.0/22 }
:if ([:len [find where list=$AddressList and address=38.247.128.0/20]] = 0) do={ add list=$AddressList comment=AS393398 address=38.247.128.0/20 }
:if ([:len [find where list=$AddressList and address=38.247.160.0/21]] = 0) do={ add list=$AddressList comment=AS393398 address=38.247.160.0/21 }
:if ([:len [find where list=$AddressList and address=68.170.8.0/22]] = 0) do={ add list=$AddressList comment=AS393398 address=68.170.8.0/22 }
:if ([:len [find where list=$AddressList and address=96.47.32.0/22]] = 0) do={ add list=$AddressList comment=AS393398 address=96.47.32.0/22 }
:if ([:len [find where list=$AddressList and address=96.47.36.0/24]] = 0) do={ add list=$AddressList comment=AS393398 address=96.47.36.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.45.0/24]] = 0) do={ add list=$AddressList comment=AS393398 address=96.47.45.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.46.0/23]] = 0) do={ add list=$AddressList comment=AS393398 address=96.47.46.0/23 }
