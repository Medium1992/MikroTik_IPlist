:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.45.128.0/22]] = 0) do={ add list=$AddressList comment=AS212128 address=147.45.128.0/22 }
:if ([:len [find where list=$AddressList and address=176.103.83.0/24]] = 0) do={ add list=$AddressList comment=AS212128 address=176.103.83.0/24 }
:if ([:len [find where list=$AddressList and address=194.165.2.0/23]] = 0) do={ add list=$AddressList comment=AS212128 address=194.165.2.0/23 }
:if ([:len [find where list=$AddressList and address=46.161.4.0/22]] = 0) do={ add list=$AddressList comment=AS212128 address=46.161.4.0/22 }
:if ([:len [find where list=$AddressList and address=81.19.138.0/24]] = 0) do={ add list=$AddressList comment=AS212128 address=81.19.138.0/24 }
:if ([:len [find where list=$AddressList and address=89.19.219.0/24]] = 0) do={ add list=$AddressList comment=AS212128 address=89.19.219.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.132.0/23]] = 0) do={ add list=$AddressList comment=AS212128 address=91.195.132.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.157.0/24]] = 0) do={ add list=$AddressList comment=AS212128 address=91.220.157.0/24 }
