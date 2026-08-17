:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.188.0/22]] = 0) do={ add list=$AddressList comment=AS23693 address=103.239.188.0/22 }
:if ([:len [find where list=$AddressList and address=114.120.0.0/13]] = 0) do={ add list=$AddressList comment=AS23693 address=114.120.0.0/13 }
:if ([:len [find where list=$AddressList and address=182.0.0.0/12]] = 0) do={ add list=$AddressList comment=AS23693 address=182.0.0.0/12 }
:if ([:len [find where list=$AddressList and address=202.158.128.0/22]] = 0) do={ add list=$AddressList comment=AS23693 address=202.158.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.158.134.0/23]] = 0) do={ add list=$AddressList comment=AS23693 address=202.158.134.0/23 }
:if ([:len [find where list=$AddressList and address=202.158.140.0/23]] = 0) do={ add list=$AddressList comment=AS23693 address=202.158.140.0/23 }
:if ([:len [find where list=$AddressList and address=202.3.208.0/20]] = 0) do={ add list=$AddressList comment=AS23693 address=202.3.208.0/20 }
:if ([:len [find where list=$AddressList and address=23.195.52.0/22]] = 0) do={ add list=$AddressList comment=AS23693 address=23.195.52.0/22 }
:if ([:len [find where list=$AddressList and address=23.195.56.0/22]] = 0) do={ add list=$AddressList comment=AS23693 address=23.195.56.0/22 }
:if ([:len [find where list=$AddressList and address=23.43.248.0/24]] = 0) do={ add list=$AddressList comment=AS23693 address=23.43.248.0/24 }
:if ([:len [find where list=$AddressList and address=23.43.36.0/22]] = 0) do={ add list=$AddressList comment=AS23693 address=23.43.36.0/22 }
:if ([:len [find where list=$AddressList and address=39.194.0.0/22]] = 0) do={ add list=$AddressList comment=AS23693 address=39.194.0.0/22 }
:if ([:len [find where list=$AddressList and address=39.194.112.0/23]] = 0) do={ add list=$AddressList comment=AS23693 address=39.194.112.0/23 }
:if ([:len [find where list=$AddressList and address=39.194.12.0/24]] = 0) do={ add list=$AddressList comment=AS23693 address=39.194.12.0/24 }
:if ([:len [find where list=$AddressList and address=39.194.20.0/24]] = 0) do={ add list=$AddressList comment=AS23693 address=39.194.20.0/24 }
:if ([:len [find where list=$AddressList and address=39.194.32.0/24]] = 0) do={ add list=$AddressList comment=AS23693 address=39.194.32.0/24 }
:if ([:len [find where list=$AddressList and address=39.194.5.0/24]] = 0) do={ add list=$AddressList comment=AS23693 address=39.194.5.0/24 }
:if ([:len [find where list=$AddressList and address=39.194.6.0/23]] = 0) do={ add list=$AddressList comment=AS23693 address=39.194.6.0/23 }
:if ([:len [find where list=$AddressList and address=39.194.8.0/22]] = 0) do={ add list=$AddressList comment=AS23693 address=39.194.8.0/22 }
:if ([:len [find where list=$AddressList and address=43.168.222.0/24]] = 0) do={ add list=$AddressList comment=AS23693 address=43.168.222.0/24 }
:if ([:len [find where list=$AddressList and address=43.255.196.0/22]] = 0) do={ add list=$AddressList comment=AS23693 address=43.255.196.0/22 }
