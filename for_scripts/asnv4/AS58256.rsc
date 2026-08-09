:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.214.0/24]] = 0) do={ add list=$AddressList comment=AS58256 address=185.42.214.0/24 }
:if ([:len [find where list=$AddressList and address=185.83.28.0/22]] = 0) do={ add list=$AddressList comment=AS58256 address=185.83.28.0/22 }
:if ([:len [find where list=$AddressList and address=37.143.144.0/24]] = 0) do={ add list=$AddressList comment=AS58256 address=37.143.144.0/24 }
:if ([:len [find where list=$AddressList and address=37.143.146.0/23]] = 0) do={ add list=$AddressList comment=AS58256 address=37.143.146.0/23 }
:if ([:len [find where list=$AddressList and address=37.143.148.0/22]] = 0) do={ add list=$AddressList comment=AS58256 address=37.143.148.0/22 }
:if ([:len [find where list=$AddressList and address=91.108.128.0/21]] = 0) do={ add list=$AddressList comment=AS58256 address=91.108.128.0/21 }
:if ([:len [find where list=$AddressList and address=91.108.136.0/24]] = 0) do={ add list=$AddressList comment=AS58256 address=91.108.136.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.138.0/23]] = 0) do={ add list=$AddressList comment=AS58256 address=91.108.138.0/23 }
:if ([:len [find where list=$AddressList and address=91.108.144.0/24]] = 0) do={ add list=$AddressList comment=AS58256 address=91.108.144.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.147.0/24]] = 0) do={ add list=$AddressList comment=AS58256 address=91.108.147.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.148.0/24]] = 0) do={ add list=$AddressList comment=AS58256 address=91.108.148.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.150.0/24]] = 0) do={ add list=$AddressList comment=AS58256 address=91.108.150.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.154.0/23]] = 0) do={ add list=$AddressList comment=AS58256 address=91.108.154.0/23 }
:if ([:len [find where list=$AddressList and address=91.108.156.0/23]] = 0) do={ add list=$AddressList comment=AS58256 address=91.108.156.0/23 }
