:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.220.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=138.204.220.0/24 }
:if ([:len [find where list=$AddressList and address=138.204.222.0/23]] = 0) do={ add list=$AddressList comment=AS53153 address=138.204.222.0/23 }
:if ([:len [find where list=$AddressList and address=186.209.100.0/22]] = 0) do={ add list=$AddressList comment=AS53153 address=186.209.100.0/22 }
:if ([:len [find where list=$AddressList and address=186.209.104.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=186.209.104.0/24 }
:if ([:len [find where list=$AddressList and address=186.209.110.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=186.209.110.0/24 }
:if ([:len [find where list=$AddressList and address=186.209.97.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=186.209.97.0/24 }
:if ([:len [find where list=$AddressList and address=186.209.98.0/23]] = 0) do={ add list=$AddressList comment=AS53153 address=186.209.98.0/23 }
:if ([:len [find where list=$AddressList and address=187.61.101.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=187.61.101.0/24 }
:if ([:len [find where list=$AddressList and address=187.61.103.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=187.61.103.0/24 }
:if ([:len [find where list=$AddressList and address=187.61.105.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=187.61.105.0/24 }
:if ([:len [find where list=$AddressList and address=187.61.108.0/22]] = 0) do={ add list=$AddressList comment=AS53153 address=187.61.108.0/22 }
:if ([:len [find where list=$AddressList and address=187.61.97.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=187.61.97.0/24 }
:if ([:len [find where list=$AddressList and address=187.61.98.0/23]] = 0) do={ add list=$AddressList comment=AS53153 address=187.61.98.0/23 }
