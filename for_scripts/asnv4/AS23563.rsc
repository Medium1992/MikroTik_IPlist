:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.108.0.0/20]] = 0) do={ add list=$AddressList comment=AS23563 address=114.108.0.0/20 }
:if ([:len [find where list=$AddressList and address=114.108.16.0/21]] = 0) do={ add list=$AddressList comment=AS23563 address=114.108.16.0/21 }
:if ([:len [find where list=$AddressList and address=114.108.24.0/22]] = 0) do={ add list=$AddressList comment=AS23563 address=114.108.24.0/22 }
:if ([:len [find where list=$AddressList and address=114.108.32.0/19]] = 0) do={ add list=$AddressList comment=AS23563 address=114.108.32.0/19 }
:if ([:len [find where list=$AddressList and address=114.108.64.0/18]] = 0) do={ add list=$AddressList comment=AS23563 address=114.108.64.0/18 }
:if ([:len [find where list=$AddressList and address=114.29.128.0/19]] = 0) do={ add list=$AddressList comment=AS23563 address=114.29.128.0/19 }
:if ([:len [find where list=$AddressList and address=119.17.64.0/18]] = 0) do={ add list=$AddressList comment=AS23563 address=119.17.64.0/18 }
:if ([:len [find where list=$AddressList and address=121.254.0.0/18]] = 0) do={ add list=$AddressList comment=AS23563 address=121.254.0.0/18 }
:if ([:len [find where list=$AddressList and address=218.209.0.0/16]] = 0) do={ add list=$AddressList comment=AS23563 address=218.209.0.0/16 }
:if ([:len [find where list=$AddressList and address=222.251.128.0/17]] = 0) do={ add list=$AddressList comment=AS23563 address=222.251.128.0/17 }
:if ([:len [find where list=$AddressList and address=27.119.0.0/17]] = 0) do={ add list=$AddressList comment=AS23563 address=27.119.0.0/17 }
