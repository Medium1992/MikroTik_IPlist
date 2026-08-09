:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.135.0.0/19]] = 0) do={ add list=$AddressList comment=AS53824 address=159.135.0.0/19 }
:if ([:len [find where list=$AddressList and address=159.135.32.0/20]] = 0) do={ add list=$AddressList comment=AS53824 address=159.135.32.0/20 }
:if ([:len [find where list=$AddressList and address=207.246.240.0/21]] = 0) do={ add list=$AddressList comment=AS53824 address=207.246.240.0/21 }
:if ([:len [find where list=$AddressList and address=50.28.96.0/19]] = 0) do={ add list=$AddressList comment=AS53824 address=50.28.96.0/19 }
:if ([:len [find where list=$AddressList and address=50.56.148.0/22]] = 0) do={ add list=$AddressList comment=AS53824 address=50.56.148.0/22 }
:if ([:len [find where list=$AddressList and address=98.129.229.0/24]] = 0) do={ add list=$AddressList comment=AS53824 address=98.129.229.0/24 }
