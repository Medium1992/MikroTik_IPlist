:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.132.0/22]] = 0) do={ add list=$AddressList comment=AS207046 address=103.89.132.0/22 }
:if ([:len [find where list=$AddressList and address=178.212.225.0/24]] = 0) do={ add list=$AddressList comment=AS207046 address=178.212.225.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.16.0/23]] = 0) do={ add list=$AddressList comment=AS207046 address=185.221.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.224.220.0/22]] = 0) do={ add list=$AddressList comment=AS207046 address=185.224.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.227.206.0/23]] = 0) do={ add list=$AddressList comment=AS207046 address=185.227.206.0/23 }
:if ([:len [find where list=$AddressList and address=185.247.5.0/24]] = 0) do={ add list=$AddressList comment=AS207046 address=185.247.5.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.7.0/24]] = 0) do={ add list=$AddressList comment=AS207046 address=185.247.7.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.204.0/22]] = 0) do={ add list=$AddressList comment=AS207046 address=185.249.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.249.52.0/24]] = 0) do={ add list=$AddressList comment=AS207046 address=185.249.52.0/24 }
:if ([:len [find where list=$AddressList and address=185.250.182.0/23]] = 0) do={ add list=$AddressList comment=AS207046 address=185.250.182.0/23 }
:if ([:len [find where list=$AddressList and address=194.113.28.0/22]] = 0) do={ add list=$AddressList comment=AS207046 address=194.113.28.0/22 }
:if ([:len [find where list=$AddressList and address=194.146.220.0/23]] = 0) do={ add list=$AddressList comment=AS207046 address=194.146.220.0/23 }
:if ([:len [find where list=$AddressList and address=194.146.222.0/24]] = 0) do={ add list=$AddressList comment=AS207046 address=194.146.222.0/24 }
:if ([:len [find where list=$AddressList and address=80.71.155.0/24]] = 0) do={ add list=$AddressList comment=AS207046 address=80.71.155.0/24 }
