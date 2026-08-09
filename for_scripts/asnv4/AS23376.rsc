:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.115.164.0/22]] = 0) do={ add list=$AddressList comment=AS23376 address=199.115.164.0/22 }
:if ([:len [find where list=$AddressList and address=199.119.76.0/22]] = 0) do={ add list=$AddressList comment=AS23376 address=199.119.76.0/22 }
:if ([:len [find where list=$AddressList and address=209.249.81.0/24]] = 0) do={ add list=$AddressList comment=AS23376 address=209.249.81.0/24 }
:if ([:len [find where list=$AddressList and address=209.249.82.0/24]] = 0) do={ add list=$AddressList comment=AS23376 address=209.249.82.0/24 }
:if ([:len [find where list=$AddressList and address=64.46.160.0/19]] = 0) do={ add list=$AddressList comment=AS23376 address=64.46.160.0/19 }
:if ([:len [find where list=$AddressList and address=66.60.80.0/20]] = 0) do={ add list=$AddressList comment=AS23376 address=66.60.80.0/20 }
:if ([:len [find where list=$AddressList and address=74.117.132.0/22]] = 0) do={ add list=$AddressList comment=AS23376 address=74.117.132.0/22 }
:if ([:len [find where list=$AddressList and address=74.117.208.0/22]] = 0) do={ add list=$AddressList comment=AS23376 address=74.117.208.0/22 }
