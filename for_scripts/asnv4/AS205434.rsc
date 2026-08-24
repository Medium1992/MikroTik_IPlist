:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.21.103.0/24]] = 0) do={ add list=$AddressList comment=AS205434 address=212.21.103.0/24 }
:if ([:len [find where list=$AddressList and address=212.21.126.0/24]] = 0) do={ add list=$AddressList comment=AS205434 address=212.21.126.0/24 }
:if ([:len [find where list=$AddressList and address=212.21.96.0/22]] = 0) do={ add list=$AddressList comment=AS205434 address=212.21.96.0/22 }
:if ([:len [find where list=$AddressList and address=212.46.129.0/24]] = 0) do={ add list=$AddressList comment=AS205434 address=212.46.129.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.130.0/23]] = 0) do={ add list=$AddressList comment=AS205434 address=212.46.130.0/23 }
:if ([:len [find where list=$AddressList and address=212.46.132.0/24]] = 0) do={ add list=$AddressList comment=AS205434 address=212.46.132.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.139.0/24]] = 0) do={ add list=$AddressList comment=AS205434 address=212.46.139.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.140.0/23]] = 0) do={ add list=$AddressList comment=AS205434 address=212.46.140.0/23 }
:if ([:len [find where list=$AddressList and address=212.46.144.0/24]] = 0) do={ add list=$AddressList comment=AS205434 address=212.46.144.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.148.0/24]] = 0) do={ add list=$AddressList comment=AS205434 address=212.46.148.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.158.0/24]] = 0) do={ add list=$AddressList comment=AS205434 address=212.46.158.0/24 }
:if ([:len [find where list=$AddressList and address=217.118.128.0/20]] = 0) do={ add list=$AddressList comment=AS205434 address=217.118.128.0/20 }
