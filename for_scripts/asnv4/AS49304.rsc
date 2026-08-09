:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.210.0/23]] = 0) do={ add list=$AddressList comment=AS49304 address=103.170.210.0/23 }
:if ([:len [find where list=$AddressList and address=115.178.32.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=115.178.32.0/22 }
:if ([:len [find where list=$AddressList and address=131.143.240.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=131.143.240.0/22 }
:if ([:len [find where list=$AddressList and address=140.235.8.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=140.235.8.0/22 }
:if ([:len [find where list=$AddressList and address=142.248.148.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=142.248.148.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.100.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=152.175.100.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.104.0/21]] = 0) do={ add list=$AddressList comment=AS49304 address=152.175.104.0/21 }
:if ([:len [find where list=$AddressList and address=152.175.112.0/20]] = 0) do={ add list=$AddressList comment=AS49304 address=152.175.112.0/20 }
:if ([:len [find where list=$AddressList and address=152.175.36.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=152.175.36.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.44.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=152.175.44.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.48.0/20]] = 0) do={ add list=$AddressList comment=AS49304 address=152.175.48.0/20 }
:if ([:len [find where list=$AddressList and address=152.175.76.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=152.175.76.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.98.0/23]] = 0) do={ add list=$AddressList comment=AS49304 address=152.175.98.0/23 }
:if ([:len [find where list=$AddressList and address=206.251.52.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=206.251.52.0/22 }
:if ([:len [find where list=$AddressList and address=209.248.32.0/21]] = 0) do={ add list=$AddressList comment=AS49304 address=209.248.32.0/21 }
:if ([:len [find where list=$AddressList and address=209.248.40.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=209.248.40.0/22 }
:if ([:len [find where list=$AddressList and address=209.248.44.0/23]] = 0) do={ add list=$AddressList comment=AS49304 address=209.248.44.0/23 }
:if ([:len [find where list=$AddressList and address=209.248.46.0/24]] = 0) do={ add list=$AddressList comment=AS49304 address=209.248.46.0/24 }
:if ([:len [find where list=$AddressList and address=209.248.52.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=209.248.52.0/22 }
:if ([:len [find where list=$AddressList and address=209.248.56.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=209.248.56.0/22 }
:if ([:len [find where list=$AddressList and address=217.217.35.0/24]] = 0) do={ add list=$AddressList comment=AS49304 address=217.217.35.0/24 }
:if ([:len [find where list=$AddressList and address=64.49.44.0/22]] = 0) do={ add list=$AddressList comment=AS49304 address=64.49.44.0/22 }
:if ([:len [find where list=$AddressList and address=87.83.96.0/20]] = 0) do={ add list=$AddressList comment=AS49304 address=87.83.96.0/20 }
