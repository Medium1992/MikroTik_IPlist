:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.44.0/22]] = 0) do={ add list=$AddressList comment=AS34718 address=185.248.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.40.0/22]] = 0) do={ add list=$AddressList comment=AS34718 address=185.6.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.55.92.0/22]] = 0) do={ add list=$AddressList comment=AS34718 address=194.55.92.0/22 }
:if ([:len [find where list=$AddressList and address=62.209.128.0/19]] = 0) do={ add list=$AddressList comment=AS34718 address=62.209.128.0/19 }
:if ([:len [find where list=$AddressList and address=80.80.208.0/20]] = 0) do={ add list=$AddressList comment=AS34718 address=80.80.208.0/20 }
:if ([:len [find where list=$AddressList and address=89.236.192.0/20]] = 0) do={ add list=$AddressList comment=AS34718 address=89.236.192.0/20 }
:if ([:len [find where list=$AddressList and address=89.236.208.0/21]] = 0) do={ add list=$AddressList comment=AS34718 address=89.236.208.0/21 }
:if ([:len [find where list=$AddressList and address=89.236.220.0/22]] = 0) do={ add list=$AddressList comment=AS34718 address=89.236.220.0/22 }
:if ([:len [find where list=$AddressList and address=89.236.224.0/19]] = 0) do={ add list=$AddressList comment=AS34718 address=89.236.224.0/19 }
:if ([:len [find where list=$AddressList and address=94.141.64.0/24]] = 0) do={ add list=$AddressList comment=AS34718 address=94.141.64.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.70.0/24]] = 0) do={ add list=$AddressList comment=AS34718 address=94.141.70.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.80.0/24]] = 0) do={ add list=$AddressList comment=AS34718 address=94.141.80.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.82.0/23]] = 0) do={ add list=$AddressList comment=AS34718 address=94.141.82.0/23 }
:if ([:len [find where list=$AddressList and address=94.141.84.0/22]] = 0) do={ add list=$AddressList comment=AS34718 address=94.141.84.0/22 }
:if ([:len [find where list=$AddressList and address=94.141.89.0/24]] = 0) do={ add list=$AddressList comment=AS34718 address=94.141.89.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.93.0/24]] = 0) do={ add list=$AddressList comment=AS34718 address=94.141.93.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.95.0/24]] = 0) do={ add list=$AddressList comment=AS34718 address=94.141.95.0/24 }
