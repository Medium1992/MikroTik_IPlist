:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.12.0/22]] = 0) do={ add list=$AddressList comment=AS204151 address=185.107.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.161.77.0/24]] = 0) do={ add list=$AddressList comment=AS204151 address=185.161.77.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.76.0/22]] = 0) do={ add list=$AddressList comment=AS204151 address=194.45.76.0/22 }
:if ([:len [find where list=$AddressList and address=212.237.176.0/21]] = 0) do={ add list=$AddressList comment=AS204151 address=212.237.176.0/21 }
:if ([:len [find where list=$AddressList and address=46.32.144.0/21]] = 0) do={ add list=$AddressList comment=AS204151 address=46.32.144.0/21 }
:if ([:len [find where list=$AddressList and address=78.31.252.0/22]] = 0) do={ add list=$AddressList comment=AS204151 address=78.31.252.0/22 }
:if ([:len [find where list=$AddressList and address=87.104.240.0/20]] = 0) do={ add list=$AddressList comment=AS204151 address=87.104.240.0/20 }
