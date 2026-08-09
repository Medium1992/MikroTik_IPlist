:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.204.192.0/21]] = 0) do={ add list=$AddressList comment=AS19957 address=12.204.192.0/21 }
:if ([:len [find where list=$AddressList and address=12.204.201.0/24]] = 0) do={ add list=$AddressList comment=AS19957 address=12.204.201.0/24 }
:if ([:len [find where list=$AddressList and address=12.204.202.0/23]] = 0) do={ add list=$AddressList comment=AS19957 address=12.204.202.0/23 }
:if ([:len [find where list=$AddressList and address=12.204.204.0/22]] = 0) do={ add list=$AddressList comment=AS19957 address=12.204.204.0/22 }
:if ([:len [find where list=$AddressList and address=12.204.208.0/20]] = 0) do={ add list=$AddressList comment=AS19957 address=12.204.208.0/20 }
:if ([:len [find where list=$AddressList and address=170.141.56.0/23]] = 0) do={ add list=$AddressList comment=AS19957 address=170.141.56.0/23 }
:if ([:len [find where list=$AddressList and address=170.141.60.0/23]] = 0) do={ add list=$AddressList comment=AS19957 address=170.141.60.0/23 }
:if ([:len [find where list=$AddressList and address=198.146.0.0/16]] = 0) do={ add list=$AddressList comment=AS19957 address=198.146.0.0/16 }
:if ([:len [find where list=$AddressList and address=206.23.0.0/16]] = 0) do={ add list=$AddressList comment=AS19957 address=206.23.0.0/16 }
:if ([:len [find where list=$AddressList and address=208.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS19957 address=208.182.0.0/16 }
:if ([:len [find where list=$AddressList and address=208.63.128.0/20]] = 0) do={ add list=$AddressList comment=AS19957 address=208.63.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.79.182.0/23]] = 0) do={ add list=$AddressList comment=AS19957 address=64.79.182.0/23 }
:if ([:len [find where list=$AddressList and address=66.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS19957 address=66.4.0.0/16 }
:if ([:len [find where list=$AddressList and address=70.150.21.0/24]] = 0) do={ add list=$AddressList comment=AS19957 address=70.150.21.0/24 }
:if ([:len [find where list=$AddressList and address=70.150.247.0/24]] = 0) do={ add list=$AddressList comment=AS19957 address=70.150.247.0/24 }
:if ([:len [find where list=$AddressList and address=72.158.184.0/24]] = 0) do={ add list=$AddressList comment=AS19957 address=72.158.184.0/24 }
:if ([:len [find where list=$AddressList and address=72.159.76.0/24]] = 0) do={ add list=$AddressList comment=AS19957 address=72.159.76.0/24 }
