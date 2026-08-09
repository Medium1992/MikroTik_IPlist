:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.76.0/23]] = 0) do={ add list=$AddressList comment=AS204818 address=185.148.76.0/23 }
:if ([:len [find where list=$AddressList and address=185.148.79.0/24]] = 0) do={ add list=$AddressList comment=AS204818 address=185.148.79.0/24 }
:if ([:len [find where list=$AddressList and address=185.158.4.0/22]] = 0) do={ add list=$AddressList comment=AS204818 address=185.158.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.245.92.0/22]] = 0) do={ add list=$AddressList comment=AS204818 address=185.245.92.0/22 }
:if ([:len [find where list=$AddressList and address=194.88.246.0/23]] = 0) do={ add list=$AddressList comment=AS204818 address=194.88.246.0/23 }
:if ([:len [find where list=$AddressList and address=213.134.14.0/24]] = 0) do={ add list=$AddressList comment=AS204818 address=213.134.14.0/24 }
:if ([:len [find where list=$AddressList and address=217.16.0.0/20]] = 0) do={ add list=$AddressList comment=AS204818 address=217.16.0.0/20 }
:if ([:len [find where list=$AddressList and address=45.92.108.0/22]] = 0) do={ add list=$AddressList comment=AS204818 address=45.92.108.0/22 }
:if ([:len [find where list=$AddressList and address=46.16.205.0/24]] = 0) do={ add list=$AddressList comment=AS204818 address=46.16.205.0/24 }
:if ([:len [find where list=$AddressList and address=46.16.207.0/24]] = 0) do={ add list=$AddressList comment=AS204818 address=46.16.207.0/24 }
:if ([:len [find where list=$AddressList and address=46.182.4.0/22]] = 0) do={ add list=$AddressList comment=AS204818 address=46.182.4.0/22 }
:if ([:len [find where list=$AddressList and address=81.161.58.0/24]] = 0) do={ add list=$AddressList comment=AS204818 address=81.161.58.0/24 }
