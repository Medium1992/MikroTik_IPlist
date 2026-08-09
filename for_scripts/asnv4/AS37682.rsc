:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.112.0/22]] = 0) do={ add list=$AddressList comment=AS37682 address=102.134.112.0/22 }
:if ([:len [find where list=$AddressList and address=102.176.244.0/22]] = 0) do={ add list=$AddressList comment=AS37682 address=102.176.244.0/22 }
:if ([:len [find where list=$AddressList and address=102.207.80.0/22]] = 0) do={ add list=$AddressList comment=AS37682 address=102.207.80.0/22 }
:if ([:len [find where list=$AddressList and address=102.211.96.0/22]] = 0) do={ add list=$AddressList comment=AS37682 address=102.211.96.0/22 }
:if ([:len [find where list=$AddressList and address=102.215.204.0/23]] = 0) do={ add list=$AddressList comment=AS37682 address=102.215.204.0/23 }
:if ([:len [find where list=$AddressList and address=102.215.207.0/24]] = 0) do={ add list=$AddressList comment=AS37682 address=102.215.207.0/24 }
:if ([:len [find where list=$AddressList and address=102.219.52.0/23]] = 0) do={ add list=$AddressList comment=AS37682 address=102.219.52.0/23 }
:if ([:len [find where list=$AddressList and address=102.219.54.0/24]] = 0) do={ add list=$AddressList comment=AS37682 address=102.219.54.0/24 }
:if ([:len [find where list=$AddressList and address=102.222.98.0/23]] = 0) do={ add list=$AddressList comment=AS37682 address=102.222.98.0/23 }
:if ([:len [find where list=$AddressList and address=102.36.148.0/22]] = 0) do={ add list=$AddressList comment=AS37682 address=102.36.148.0/22 }
:if ([:len [find where list=$AddressList and address=102.68.108.0/22]] = 0) do={ add list=$AddressList comment=AS37682 address=102.68.108.0/22 }
:if ([:len [find where list=$AddressList and address=154.73.8.0/22]] = 0) do={ add list=$AddressList comment=AS37682 address=154.73.8.0/22 }
:if ([:len [find where list=$AddressList and address=169.239.192.0/22]] = 0) do={ add list=$AddressList comment=AS37682 address=169.239.192.0/22 }
:if ([:len [find where list=$AddressList and address=196.50.4.0/22]] = 0) do={ add list=$AddressList comment=AS37682 address=196.50.4.0/22 }
