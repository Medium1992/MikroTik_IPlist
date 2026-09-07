:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.185.0.0/17]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.0.0/17 }
:if ([:len [find where list=$AddressList and address=150.185.192.0/18]] = 0) do={ add list=$AddressList comment=AS20312 address=150.185.192.0/18 }
:if ([:len [find where list=$AddressList and address=150.186.0.0/19]] = 0) do={ add list=$AddressList comment=AS20312 address=150.186.0.0/19 }
:if ([:len [find where list=$AddressList and address=150.186.128.0/17]] = 0) do={ add list=$AddressList comment=AS20312 address=150.186.128.0/17 }
:if ([:len [find where list=$AddressList and address=150.186.64.0/19]] = 0) do={ add list=$AddressList comment=AS20312 address=150.186.64.0/19 }
:if ([:len [find where list=$AddressList and address=150.187.0.0/16]] = 0) do={ add list=$AddressList comment=AS20312 address=150.187.0.0/16 }
:if ([:len [find where list=$AddressList and address=150.188.0.0/15]] = 0) do={ add list=$AddressList comment=AS20312 address=150.188.0.0/15 }
:if ([:len [find where list=$AddressList and address=200.0.65.0/24]] = 0) do={ add list=$AddressList comment=AS20312 address=200.0.65.0/24 }
