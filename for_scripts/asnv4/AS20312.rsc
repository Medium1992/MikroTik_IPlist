:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.185.0.0/17]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.0.0/17 }
:if ([:len [find where list=$AddressList and address=150.185.193.0/24]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.193.0/24 }
:if ([:len [find where list=$AddressList and address=150.185.194.0/23]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.194.0/23 }
:if ([:len [find where list=$AddressList and address=150.185.196.0/22]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.196.0/22 }
:if ([:len [find where list=$AddressList and address=150.185.200.0/21]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.200.0/21 }
:if ([:len [find where list=$AddressList and address=150.185.208.0/21]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.208.0/21 }
:if ([:len [find where list=$AddressList and address=150.185.216.0/22]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.216.0/22 }
:if ([:len [find where list=$AddressList and address=150.185.220.0/23]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.220.0/23 }
:if ([:len [find where list=$AddressList and address=150.185.223.0/24]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.223.0/24 }
:if ([:len [find where list=$AddressList and address=150.185.224.0/19]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.224.0/19 }
:if ([:len [find where list=$AddressList and address=150.186.0.0/19]] = 0) do={ add list=$AddressList comment=AS20312 address=150.186.0.0/19 }
:if ([:len [find where list=$AddressList and address=150.186.128.0/17]] = 0) do={ add list=$AddressList comment=AS20312 address=150.186.128.0/17 }
:if ([:len [find where list=$AddressList and address=150.186.64.0/19]] = 0) do={ add list=$AddressList comment=AS20312 address=150.186.64.0/19 }
:if ([:len [find where list=$AddressList and address=150.187.0.0/16]] = 0) do={ add list=$AddressList comment=AS20312 address=150.187.0.0/16 }
:if ([:len [find where list=$AddressList and address=150.188.0.0/15]] = 0) do={ add list=$AddressList comment=AS20312 address=150.188.0.0/15 }
:if ([:len [find where list=$AddressList and address=200.0.65.0/24]] = 0) do={ add list=$AddressList comment=AS20312 address=200.0.65.0/24 }
