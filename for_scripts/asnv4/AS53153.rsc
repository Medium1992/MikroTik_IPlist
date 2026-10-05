:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.220.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=138.204.220.0/24 }
:if ([:len [find where list=$AddressList and address=138.204.222.0/23]] = 0) do={ add list=$AddressList comment=AS53153 address=138.204.222.0/23 }
:if ([:len [find where list=$AddressList and address=186.209.101.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=186.209.101.0/24 }
:if ([:len [find where list=$AddressList and address=186.209.108.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=186.209.108.0/24 }
:if ([:len [find where list=$AddressList and address=186.209.110.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=186.209.110.0/24 }
:if ([:len [find where list=$AddressList and address=186.209.97.0/24]] = 0) do={ add list=$AddressList comment=AS53153 address=186.209.97.0/24 }
:if ([:len [find where list=$AddressList and address=186.209.98.0/23]] = 0) do={ add list=$AddressList comment=AS53153 address=186.209.98.0/23 }
