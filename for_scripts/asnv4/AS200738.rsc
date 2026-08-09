:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.100.208.0/21]] = 0) do={ add list=$AddressList comment=AS200738 address=176.100.208.0/21 }
:if ([:len [find where list=$AddressList and address=176.100.224.0/20]] = 0) do={ add list=$AddressList comment=AS200738 address=176.100.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.159.252.0/22]] = 0) do={ add list=$AddressList comment=AS200738 address=185.159.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.97.168.0/22]] = 0) do={ add list=$AddressList comment=AS200738 address=185.97.168.0/22 }
:if ([:len [find where list=$AddressList and address=188.215.8.0/22]] = 0) do={ add list=$AddressList comment=AS200738 address=188.215.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.31.36.0/22]] = 0) do={ add list=$AddressList comment=AS200738 address=193.31.36.0/22 }
:if ([:len [find where list=$AddressList and address=193.35.14.0/23]] = 0) do={ add list=$AddressList comment=AS200738 address=193.35.14.0/23 }
:if ([:len [find where list=$AddressList and address=193.35.26.0/23]] = 0) do={ add list=$AddressList comment=AS200738 address=193.35.26.0/23 }
:if ([:len [find where list=$AddressList and address=45.129.20.0/24]] = 0) do={ add list=$AddressList comment=AS200738 address=45.129.20.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.124.0/22]] = 0) do={ add list=$AddressList comment=AS200738 address=77.83.124.0/22 }
:if ([:len [find where list=$AddressList and address=92.114.56.0/22]] = 0) do={ add list=$AddressList comment=AS200738 address=92.114.56.0/22 }
:if ([:len [find where list=$AddressList and address=93.114.240.0/22]] = 0) do={ add list=$AddressList comment=AS200738 address=93.114.240.0/22 }
