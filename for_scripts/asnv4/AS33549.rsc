:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.32.0/24]] = 0) do={ add list=$AddressList comment=AS33549 address=103.121.32.0/24 }
:if ([:len [find where list=$AddressList and address=104.192.52.0/22]] = 0) do={ add list=$AddressList comment=AS33549 address=104.192.52.0/22 }
:if ([:len [find where list=$AddressList and address=104.37.148.0/22]] = 0) do={ add list=$AddressList comment=AS33549 address=104.37.148.0/22 }
:if ([:len [find where list=$AddressList and address=135.84.136.0/22]] = 0) do={ add list=$AddressList comment=AS33549 address=135.84.136.0/22 }
:if ([:len [find where list=$AddressList and address=158.106.98.0/24]] = 0) do={ add list=$AddressList comment=AS33549 address=158.106.98.0/24 }
:if ([:len [find where list=$AddressList and address=199.247.206.0/23]] = 0) do={ add list=$AddressList comment=AS33549 address=199.247.206.0/23 }
:if ([:len [find where list=$AddressList and address=202.170.192.0/22]] = 0) do={ add list=$AddressList comment=AS33549 address=202.170.192.0/22 }
:if ([:len [find where list=$AddressList and address=204.191.218.0/23]] = 0) do={ add list=$AddressList comment=AS33549 address=204.191.218.0/23 }
:if ([:len [find where list=$AddressList and address=207.228.103.0/24]] = 0) do={ add list=$AddressList comment=AS33549 address=207.228.103.0/24 }
:if ([:len [find where list=$AddressList and address=216.105.80.0/24]] = 0) do={ add list=$AddressList comment=AS33549 address=216.105.80.0/24 }
:if ([:len [find where list=$AddressList and address=216.105.83.0/24]] = 0) do={ add list=$AddressList comment=AS33549 address=216.105.83.0/24 }
:if ([:len [find where list=$AddressList and address=64.191.44.0/23]] = 0) do={ add list=$AddressList comment=AS33549 address=64.191.44.0/23 }
:if ([:len [find where list=$AddressList and address=64.25.108.0/23]] = 0) do={ add list=$AddressList comment=AS33549 address=64.25.108.0/23 }
:if ([:len [find where list=$AddressList and address=98.158.128.0/24]] = 0) do={ add list=$AddressList comment=AS33549 address=98.158.128.0/24 }
:if ([:len [find where list=$AddressList and address=98.158.141.0/24]] = 0) do={ add list=$AddressList comment=AS33549 address=98.158.141.0/24 }
